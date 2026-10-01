FAMILY=$(shell python3 scripts/read-config.py --family )
SFDS=$(shell ls sources/*.sfd)
UFOS=$(patsubst sources/%.sfd,sources/%.ufo,$(SFDS))
DRAWBOT_OUTPUT=$(shell ls documentation/*.py | sed 's/\.py/.png/g')

help:
	@echo "###"
	@echo "# Build targets for $(FAMILY)"
	@echo "###"
	@echo
	@echo "  make convert: Converts FontForge .sfd source files to .ufo"
	@echo "  make build:  Builds the fonts and places them in the fonts/ directory"
	@echo "  make test:   Tests the fonts with fontspector"
	@echo "  make proof:  Creates HTML proof documents in the proof/ directory"
	@echo "  make images: Creates PNG specimen images in the documentation/ directory"
	@echo

convert: $(UFOS)

sources/%.ufo: sources/%.sfd
	@echo "Converting SFD source to UFO..."
	./scripts/convert.sh

build: build.stamp

venv: venv/touchfile

build.stamp: venv sources/config.yaml $(UFOS)
	rm -rf fonts
	(for config in sources/config*.yaml; do . venv/bin/activate; gftools builder $$config; done) && touch build.stamp

venv/touchfile: requirements.txt
	test -d venv || python3 -m venv venv
	. venv/bin/activate; pip install --upgrade pip wheel "setuptools<81"
	. venv/bin/activate; pip install -Ur requirements.txt
	touch venv/touchfile

test: build.stamp
	which fontspector || (echo "fontspector not found. Please install it with 'cargo binstall fontspector'." && exit 1)
	TOCHECK=$$(find fonts/variable -type f 2>/dev/null); if [ -z "$$TOCHECK" ]; then TOCHECK=$$(find fonts/ttf -type f 2>/dev/null); fi ; test -n "$$TOCHECK" || (echo "No fonts found in fonts/variable or fonts/ttf. Run 'make build' first." && exit 1); mkdir -p out/ out/fontspector out/badges; fontspector --profile googlefonts -x googlefonts/repo/dirname_matches_nameid_1 -l warn --full-lists --succinct --html out/fontspector/fontspector-report.html --ghmarkdown out/fontspector/fontspector-report.md --badges out/badges $$TOCHECK || echo '::warning file=sources/config.yaml,title=fontspector failures::The fontspector QA check reported errors in your font. Please check the generated report.'

proof: venv build.stamp
	which diff3proof || (echo "diff3proof not found. Please install it with 'cargo binstall diffenator3'." && exit 1)
	TOCHECK=$$(find fonts/variable -type f 2>/dev/null); if [ -z "$$TOCHECK" ]; then TOCHECK=$$(find fonts/ttf -type f 2>/dev/null); fi ; test -n "$$TOCHECK" || (echo "No fonts found in fonts/variable or fonts/ttf. Run 'make build' first." && exit 1); mkdir -p out/proof; for f in $$TOCHECK; do diff3proof $$f --output out/proof/$$(basename $$f .ttf); done

images: venv $(DRAWBOT_OUTPUT)

%.png: %.py build.stamp
	. venv/bin/activate; python3 $< --output $@

clean:
	rm -rf venv build.stamp fonts out proof
	find . -name "*.pyc" -delete

update-project-template:
	echo 'update-project-template: use npx update-template https://github.com/googlefonts/googlefonts-project-template/ if needed'

update: venv
	. venv/bin/activate; pip install --upgrade pip-tools
	. venv/bin/activate; pip-compile --upgrade --verbose --resolver=backtracking requirements.in
	. venv/bin/activate; pip-sync requirements.txt
