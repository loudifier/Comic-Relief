## Fontbakery report

Fontbakery version: 0.8.13

<details><summary><b>[22] ComicRelief-Bold.ttf</b></summary><div><details><summary>💔 <b>ERROR:</b> Check METADATA.pb includes production subsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/includes_production_subsets">com.google.fonts/check/metadata/includes_production_subsets</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:production_metadata> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Version number has increased since previous release on Google Fonts? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump">com.google.fonts/check/version_bump</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:api_gfonts_ttFont> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Glyphs are similiar to Google Fonts version? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity">com.google.fonts/check/production_glyphs_similarity</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:api_gfonts_ttFont> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check font follows the Google Fonts vertical metric schema (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics">com.google.fonts/check/vertical_metrics</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check if the vertical metrics of a family are similar to the same family hosted on Google Fonts. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics_regressions">com.google.fonts/check/vertical_metrics_regressions</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:regular_remote_style> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check font follows the Google Fonts CJK vertical metric schema (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/cjk_vertical_metrics">com.google.fonts/check/cjk_vertical_metrics</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check if the vertical metrics of a CJK family are similar to the same family hosted on Google Fonts. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/cjk_vertical_metrics_regressions">com.google.fonts/check/cjk_vertical_metrics_regressions</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:regular_remote_style> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>🔥 <b>FAIL:</b> Check Google Fonts glyph coverage. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage">com.google.fonts/check/glyph_coverage</a>)</summary><div>


* 🔥 **FAIL** Missing required codepoints:

	- 0x0308 (COMBINING DIAERESIS)


	- 0x0300 (COMBINING GRAVE ACCENT)


	- 0x0301 (COMBINING ACUTE ACCENT)


	- 0x030B (COMBINING DOUBLE ACUTE ACCENT)


	- 0x0304 (COMBINING MACRON)


	- 0x1E9E (LATIN CAPITAL LETTER SHARP S)


	- 0x0307 (COMBINING DOT ABOVE)


	- 0x0302 (COMBINING CIRCUMFLEX ACCENT)


	- 0x030C (COMBINING CARON)


	- 0x0306 (COMBINING BREVE)


	- 0x030A (COMBINING RING ABOVE)


	- 0x0303 (COMBINING TILDE)


	- 0x0312 (COMBINING TURNED COMMA ABOVE)


	- 0x0326 (COMBINING COMMA BELOW)


	- 0x0327 (COMBINING CEDILLA)
 

	- 0x0328 (COMBINING OGONEK)
 [code: missing-codepoints]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 641, but got 597 instead. [code: descent]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 Metrics match hhea Metrics. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/os2_metrics_match_hhea">com.google.fonts/check/os2_metrics_match_hhea</a>)</summary><div>


* 🔥 **FAIL** OS/2 sTypoAscender (1638) and hhea ascent (2257) must be equal. [code: ascender]
</div></details><details><summary>🔥 <b>FAIL:</b> Do we have the latest version of FontBakery installed? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/fontbakery_version">com.google.fonts/check/fontbakery_version</a>)</summary><div>


* 🔥 **FAIL** Current Font Bakery version is 0.8.13, while a newer 0.13.1 is already available. Please upgrade it with 'pip install -U fontbakery' [code: outdated-fontbakery]
</div></details><details><summary>🔥 <b>FAIL:</b> Space and non-breaking space have the same width? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_widths">com.google.fonts/check/whitespace_widths</a>)</summary><div>


* 🔥 **FAIL** Space and non-breaking space have differing width: The space glyph named space is 888 font units wide, non-breaking space named (nonbreakingspace) is 975 font units wide, and both should be positive and the same. GlyphsApp has "Sidebearing arithmetic" (https://glyphsapp.com/tutorials/spacing) which allows you to set the non-breaking space width to always equal the space width. [code: different-widths]
</div></details><details><summary>⚠ <b>WARN:</b> Checking OS/2 achVendID. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id">com.google.fonts/check/vendor_id</a>)</summary><div>


* ⚠ **WARN** OS/2 VendorID value 'LOUD' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Font has **proper** whitespace glyph names? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_glyphnames">com.google.fonts/check/whitespace_glyphnames</a>)</summary><div>


* ⚠ **WARN** Glyph 0x00A0 is called "nonbreakingspace": Change to "uni00A0" [code: not-recommended-00a0]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

	- NameMe.339

	- glyph0

	- middot

	- sfthyphen 

	- uF003
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: hyphenminus	Contours detected: 1	Expected: 0

	- Glyph name: Eth	Contours detected: 3	Expected: 2

	- Glyph name: ae	Contours detected: 4	Expected: 3

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: Dslash	Contours detected: 3	Expected: 2

	- Glyph name: dcroat	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: hbar	Contours detected: 2	Expected: 1

	- Glyph name: Lslash	Contours detected: 2	Expected: 1

	- Glyph name: lslash	Contours detected: 2	Expected: 1

	- Glyph name: OE	Contours detected: 3	Expected: 2

	- Glyph name: oe	Contours detected: 4	Expected: 3

	- Glyph name: Tbar	Contours detected: 2	Expected: 1

	- Glyph name: tbar	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aeacute	Contours detected: 5	Expected: 4

	- Glyph name: sigma	Contours detected: 3	Expected: 2

	- Glyph name: afii10051	Contours detected: 2	Expected: 1

	- Glyph name: afii10060	Contours detected: 2	Expected: 1

	- Glyph name: afii10096	Contours detected: 3	Expected: 2

	- Glyph name: Euro	Contours detected: 3	Expected: 1 or 2

	- Glyph name: uni2120	Contours detected: 1	Expected: 2

	- Glyph name: trademark	Contours detected: 1	Expected: 2

	- Glyph name: notequal	Contours detected: 3	Expected: 1

	- Glyph name: Eth	Contours detected: 3	Expected: 2

	- Glyph name: Euro	Contours detected: 3	Expected: 1 or 2

	- Glyph name: Lslash	Contours detected: 2	Expected: 1

	- Glyph name: OE	Contours detected: 3	Expected: 2

	- Glyph name: Tbar	Contours detected: 2	Expected: 1

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: ae	Contours detected: 4	Expected: 3

	- Glyph name: aeacute	Contours detected: 5	Expected: 4

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: dcroat	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: fi	Contours detected: 1	Expected: 3

	- Glyph name: fl	Contours detected: 1	Expected: 2

	- Glyph name: hbar	Contours detected: 2	Expected: 1

	- Glyph name: lslash	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 3	Expected: 1

	- Glyph name: oe	Contours detected: 4	Expected: 3

	- Glyph name: sigma	Contours detected: 3	Expected: 2

	- Glyph name: tbar	Contours detected: 2	Expected: 1

	- Glyph name: trademark	Contours detected: 1	Expected: 2

	- Glyph name: uni2120	Contours detected: 1	Expected: 2 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Does GPOS table have kerning information? This check skips monospaced fonts as defined by post.isFixedPitch value (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/gpos.html#com.google.fonts/check/gpos_kerning_info">com.google.fonts/check/gpos_kerning_info</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning information. [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* Cdot (U+010A): L<<911.0,1717.0>--<911.0,1719.0>> -> L<<911.0,1719.0>--<911.0,1731.0>>

	* Edot (U+0116): L<<960.0,1700.0>--<960.0,1702.0>> -> L<<960.0,1702.0>--<960.0,1714.0>>

	* Gamma (U+0393): L<<986.0,1492.0>--<216.0,1504.0>> -> L<<216.0,1504.0>--<195.0,1504.0>>

	* Gdot (U+0120): L<<944.0,1709.0>--<944.0,1711.0>> -> L<<944.0,1711.0>--<944.0,1723.0>>

	* Idotaccent (U+0130): L<<757.0,1699.0>--<757.0,1701.0>> -> L<<757.0,1701.0>--<757.0,1713.0>>

	* L (U+004C): L<<193.0,-44.0>--<214.0,-44.0>> -> L<<214.0,-44.0>--<994.0,-31.0>>

	* Lacute (U+0139): L<<193.0,-44.0>--<214.0,-44.0>> -> L<<214.0,-44.0>--<994.0,-31.0>>

	* Lcaron (U+013D): L<<193.0,-44.0>--<214.0,-44.0>> -> L<<214.0,-44.0>--<994.0,-31.0>>

	* Lcedilla (U+013B): L<<193.0,-44.0>--<214.0,-44.0>> -> L<<214.0,-44.0>--<994.0,-31.0>>

	* Ldot (U+013F): L<<193.0,-44.0>--<214.0,-44.0>> -> L<<214.0,-44.0>--<994.0,-31.0>>

	* Ldot (U+013F): L<<939.0,596.0>--<939.0,598.0>> -> L<<939.0,598.0>--<939.0,610.0>>

	* Lslash (U+0141): L<<364.0,-44.0>--<385.0,-44.0>> -> L<<385.0,-44.0>--<1165.0,-31.0>>

	* Zdot (U+017B): L<<879.0,1705.0>--<879.0,1707.0>> -> L<<879.0,1707.0>--<879.0,1719.0>>

	* afii10020 (U+0413): L<<1000.0,1494.0>--<209.0,1507.0>> -> L<<209.0,1507.0>--<190.0,1507.0>>

	* afii10021 (U+0414): L<<1525.0,-186.0>--<1525.0,-184.0>> -> L<<1525.0,-184.0>--<1525.0,54.0>>

	* afii10021 (U+0414): L<<325.0,-186.0>--<325.0,-184.0>> -> L<<325.0,-184.0>--<325.0,0.0>>

	* afii10021 (U+0414): L<<59.0,84.0>--<59.0,74.0>> -> L<<59.0,74.0>--<61.0,-192.0>>

	* afii10050 (U+0490): L<<919.0,1489.0>--<296.0,1511.0>> -> L<<296.0,1511.0>--<276.0,1511.0>>

	* afii10052 (U+0403): L<<1000.0,1494.0>--<209.0,1507.0>> -> L<<209.0,1507.0>--<190.0,1507.0>>

	* afii10069 (U+0434): L<<-5.0,83.0>--<-5.0,74.0>> -> L<<-5.0,74.0>--<-4.0,-131.0>>

	* afii10098 (U+0491): L<<699.0,1043.0>--<246.0,1058.0>> -> L<<246.0,1058.0>--<226.0,1058.0>>

	* afii10103 (U+0456): L<<484.0,1323.0>--<484.0,1325.0>> -> L<<484.0,1325.0>--<484.0,1337.0>>

	* afii10105 (U+0458): L<<666.0,-210.0>--<666.0,-204.0>> -> L<<666.0,-204.0>--<682.0,900.0>>

	* afii10105 (U+0458): L<<714.0,1322.0>--<714.0,1324.0>> -> L<<714.0,1324.0>--<714.0,1336.0>>

	* afii10145 (U+040F): L<<857.0,-139.0>--<857.0,-135.0>> -> L<<857.0,-135.0>--<857.0,-21.0>>

	* anoteleia (U+0387): L<<605.0,703.0>--<605.0,705.0>> -> L<<605.0,705.0>--<605.0,717.0>>

	* bullet (U+2022): L<<841.0,735.0>--<841.0,738.0>> -> L<<841.0,738.0>--<841.0,755.0>>

	* cdot (U+010B): L<<766.0,1245.0>--<766.0,1247.0>> -> L<<766.0,1247.0>--<766.0,1259.0>>

	* cent (U+00A2): L<<1136.0,486.0>--<1139.0,501.0>> -> L<<1139.0,501.0>--<1142.0,520.0>>

	* colon (U+003A): L<<609.0,56.0>--<609.0,58.0>> -> L<<609.0,58.0>--<609.0,70.0>>

	* colon (U+003A): L<<613.0,976.0>--<613.0,978.0>> -> L<<613.0,978.0>--<613.0,990.0>>

	* dotaccent (U+02D9): L<<606.0,1277.0>--<606.0,1279.0>> -> L<<606.0,1279.0>--<606.0,1291.0>>

	* edot (U+0117): L<<787.0,1245.0>--<787.0,1247.0>> -> L<<787.0,1247.0>--<787.0,1259.0>>

	* ellipsis (U+2026): L<<1284.0,28.0>--<1284.0,30.0>> -> L<<1284.0,30.0>--<1284.0,41.0>>

	* ellipsis (U+2026): L<<419.0,28.0>--<419.0,30.0>> -> L<<419.0,30.0>--<419.0,41.0>>

	* ellipsis (U+2026): L<<838.0,28.0>--<838.0,30.0>> -> L<<838.0,30.0>--<838.0,41.0>>

	* eng (U+014B): L<<1020.0,-178.0>--<1018.0,102.0>> -> L<<1018.0,102.0>--<1025.0,569.0>>

	* eng (U+014B): L<<758.0,579.0>--<745.0,103.0>> -> L<<745.0,103.0>--<745.0,102.0>>

	* exclam (U+0021): L<<232.0,-72.0>--<234.0,-72.0>> -> L<<234.0,-72.0>--<237.0,-72.0>>

	* exclam (U+0021): L<<398.0,95.0>--<398.0,96.0>> -> L<<398.0,96.0>--<398.0,97.0>>

	* exclamdbl (U+203C): L<<232.0,-72.0>--<234.0,-72.0>> -> L<<234.0,-72.0>--<237.0,-72.0>>

	* exclamdbl (U+203C): L<<398.0,95.0>--<398.0,96.0>> -> L<<398.0,96.0>--<398.0,97.0>>

	* exclamdbl (U+203C): L<<672.0,-72.0>--<674.0,-72.0>> -> L<<674.0,-72.0>--<677.0,-72.0>>

	* exclamdbl (U+203C): L<<838.0,95.0>--<838.0,96.0>> -> L<<838.0,96.0>--<838.0,97.0>>

	* exclamdown (U+00A1): L<<220.0,1615.0>--<218.0,1615.0>> -> L<<218.0,1615.0>--<215.0,1615.0>>

	* exclamdown (U+00A1): L<<54.0,1448.0>--<54.0,1447.0>> -> L<<54.0,1447.0>--<54.0,1446.0>>

	* fi (U+FB01): L<<1228.0,1171.0>--<1231.0,1171.0>> -> L<<1231.0,1171.0>--<1233.0,1171.0>>

	* fi (U+FB01): L<<1395.0,1338.0>--<1395.0,1340.0>> -> L<<1395.0,1340.0>--<1395.0,1341.0>>

	* five (U+0035): L<<468.0,725.0>--<469.0,726.0>> -> L<<469.0,726.0>--<470.0,727.0>>

	* g (U+0067): L<<722.0,382.0>--<721.0,380.0>> -> L<<721.0,380.0>--<720.0,378.0>>

	* g (U+0067): L<<773.0,723.0>--<773.0,716.0>> -> L<<773.0,716.0>--<773.0,714.0>>

	* gbreve (U+011F): L<<722.0,382.0>--<721.0,380.0>> -> L<<721.0,380.0>--<720.0,378.0>>

	* gbreve (U+011F): L<<773.0,723.0>--<773.0,716.0>> -> L<<773.0,716.0>--<773.0,714.0>>

	* gcedilla (U+0123): L<<722.0,382.0>--<721.0,380.0>> -> L<<721.0,380.0>--<720.0,378.0>>

	* gcedilla (U+0123): L<<773.0,723.0>--<773.0,716.0>> -> L<<773.0,716.0>--<773.0,714.0>>

	* gcircumflex (U+011D): L<<722.0,382.0>--<721.0,380.0>> -> L<<721.0,380.0>--<720.0,378.0>>

	* gcircumflex (U+011D): L<<773.0,723.0>--<773.0,716.0>> -> L<<773.0,716.0>--<773.0,714.0>>

	* gdot (U+0121): L<<722.0,382.0>--<721.0,380.0>> -> L<<721.0,380.0>--<720.0,378.0>>

	* gdot (U+0121): L<<773.0,723.0>--<773.0,716.0>> -> L<<773.0,716.0>--<773.0,714.0>>

	* gdot (U+0121): L<<828.0,1239.0>--<828.0,1241.0>> -> L<<828.0,1241.0>--<828.0,1253.0>>

	* i (U+0069): L<<484.0,1323.0>--<484.0,1325.0>> -> L<<484.0,1325.0>--<484.0,1337.0>>

	* ij (U+0133): L<<484.0,1323.0>--<484.0,1325.0>> -> L<<484.0,1325.0>--<484.0,1337.0>>

	* ij (U+0133): L<<919.0,-210.0>--<919.0,-204.0>> -> L<<919.0,-204.0>--<935.0,900.0>>

	* ij (U+0133): L<<967.0,1322.0>--<967.0,1324.0>> -> L<<967.0,1324.0>--<967.0,1336.0>>

	* iogonek (U+012F): L<<484.0,1323.0>--<484.0,1325.0>> -> L<<484.0,1325.0>--<484.0,1337.0>>

	* j (U+006A): L<<666.0,-210.0>--<666.0,-204.0>> -> L<<666.0,-204.0>--<682.0,900.0>>

	* j (U+006A): L<<714.0,1322.0>--<714.0,1324.0>> -> L<<714.0,1324.0>--<714.0,1336.0>>

	* jcircumflex (U+0135): L<<690.0,-210.0>--<690.0,-204.0>> -> L<<690.0,-204.0>--<706.0,900.0>>

	* ldot (U+0140): L<<853.0,699.0>--<853.0,701.0>> -> L<<853.0,701.0>--<853.0,713.0>>

	* longs (U+017F): L<<306.0,777.0>--<306.0,776.0>> -> L<<306.0,776.0>--<291.0,103.0>>

	* longs (U+017F): L<<310.0,964.0>--<306.0,777.0>> -> L<<306.0,777.0>--<306.0,776.0>>

	* mu (U+03BC): L<<84.0,453.0>--<83.0,379.0>> -> L<<83.0,379.0>--<70.0,-262.0>>

	* mu (U+03BC): L<<88.0,895.0>--<84.0,453.0>> -> L<<84.0,453.0>--<83.0,379.0>>

	* mu1 (U+00B5): L<<194.0,469.0>--<173.0,394.0>> -> L<<173.0,394.0>--<7.0,-262.0>>

	* mu1 (U+00B5): L<<308.0,922.0>--<194.0,469.0>> -> L<<194.0,469.0>--<173.0,394.0>>

	* period (U+002E): L<<606.0,17.0>--<606.0,19.0>> -> L<<606.0,19.0>--<606.0,31.0>>

	* periodcentered (U+00B7): L<<784.0,702.0>--<784.0,704.0>> -> L<<784.0,704.0>--<784.0,716.0>>

	* periodcentered (U+2219): L<<784.0,702.0>--<784.0,704.0>> -> L<<784.0,704.0>--<784.0,716.0>>

	* question (U+003F): L<<466.0,-67.0>--<468.0,-67.0>> -> L<<468.0,-67.0>--<470.0,-67.0>>

	* question (U+003F): L<<626.0,93.0>--<626.0,95.0>> -> L<<626.0,95.0>--<626.0,96.0>>

	* questiondown (U+00BF): L<<524.0,1312.0>--<524.0,1310.0>> -> L<<524.0,1310.0>--<524.0,1309.0>>

	* questiondown (U+00BF): L<<684.0,1472.0>--<682.0,1472.0>> -> L<<682.0,1472.0>--<680.0,1472.0>>

	* quotedbl (U+0022): L<<229.0,1590.0>--<228.0,1590.0>> -> L<<228.0,1590.0>--<223.0,1590.0>>

	* quotedbl (U+0022): L<<344.0,987.0>--<358.0,1442.0>> -> L<<358.0,1442.0>--<358.0,1449.0>>

	* quotedbl (U+0022): L<<553.0,1434.0>--<538.0,987.0>> -> L<<538.0,987.0>--<538.0,980.0>>

	* quotedbl (U+0022): L<<685.0,1586.0>--<684.0,1586.0>> -> L<<684.0,1586.0>--<679.0,1586.0>>

	* quotedbl (U+0022): L<<800.0,983.0>--<814.0,1438.0>> -> L<<814.0,1438.0>--<814.0,1445.0>>

	* quotedbl (U+0022): L<<97.0,1438.0>--<82.0,991.0>> -> L<<82.0,991.0>--<82.0,984.0>>

	* semicolon (U+003B): L<<642.0,977.0>--<642.0,979.0>> -> L<<642.0,979.0>--<642.0,991.0>>

	* semicolon (U+037E): L<<642.0,977.0>--<642.0,979.0>> -> L<<642.0,979.0>--<642.0,991.0>>

	* uni0237 (U+0237): L<<646.0,-210.0>--<646.0,-204.0>> -> L<<646.0,-204.0>--<662.0,900.0>> 

	* zdot (U+017C): L<<780.0,1241.0>--<780.0,1243.0>> -> L<<780.0,1243.0>--<780.0,1255.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* cent (U+00A2): B<<1106.5,454.5>-<1131.0,473.0>-<1141.0,517.0>>/B<<1141.0,517.0>-<1136.0,486.0>-<1136.0,486.0>> = 3.641919019564956 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* AE (U+00C6): L<<1249.0,-56.0>--<1983.0,-52.0>>

	* AE (U+00C6): L<<1925.0,982.0>--<1391.0,978.0>>

	* AE (U+00C6): L<<1976.0,243.0>--<1372.0,239.0>>

	* AE (U+00C6): L<<2038.0,1512.0>--<1313.0,1508.0>>

	* AEacute (U+01FC): L<<1249.0,-56.0>--<1983.0,-52.0>>

	* AEacute (U+01FC): L<<1925.0,982.0>--<1391.0,978.0>>

	* AEacute (U+01FC): L<<1976.0,243.0>--<1372.0,239.0>>

	* AEacute (U+01FC): L<<2038.0,1512.0>--<1313.0,1508.0>>

	* Amacron (U+0100): L<<999.0,1801.0>--<486.0,1799.0>>

	* E (U+0045): L<<1000.0,237.0>--<376.0,234.0>>

	* E (U+0045): L<<1062.0,1510.0>--<315.0,1506.0>>

	* E (U+0045): L<<254.0,-40.0>--<1007.0,-37.0>>

	* E (U+0045): L<<390.0,703.0>--<952.0,705.0>>

	* E (U+0045): L<<944.0,979.0>--<397.0,976.0>>

	* Eacute (U+00C9): L<<1000.0,237.0>--<376.0,234.0>>

	* Eacute (U+00C9): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Eacute (U+00C9): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Eacute (U+00C9): L<<390.0,703.0>--<952.0,705.0>>

	* Eacute (U+00C9): L<<944.0,979.0>--<397.0,976.0>>

	* Ebreve (U+0114): L<<1000.0,237.0>--<376.0,234.0>>

	* Ebreve (U+0114): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Ebreve (U+0114): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Ebreve (U+0114): L<<390.0,703.0>--<952.0,705.0>>

	* Ebreve (U+0114): L<<944.0,979.0>--<397.0,976.0>>

	* Ecaron (U+011A): L<<1000.0,237.0>--<376.0,234.0>>

	* Ecaron (U+011A): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Ecaron (U+011A): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Ecaron (U+011A): L<<390.0,703.0>--<952.0,705.0>>

	* Ecaron (U+011A): L<<944.0,979.0>--<397.0,976.0>>

	* Ecircumflex (U+00CA): L<<1000.0,237.0>--<376.0,234.0>>

	* Ecircumflex (U+00CA): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Ecircumflex (U+00CA): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Ecircumflex (U+00CA): L<<390.0,703.0>--<952.0,705.0>>

	* Ecircumflex (U+00CA): L<<944.0,979.0>--<397.0,976.0>>

	* Edieresis (U+00CB): L<<1000.0,237.0>--<376.0,234.0>>

	* Edieresis (U+00CB): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Edieresis (U+00CB): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Edieresis (U+00CB): L<<390.0,703.0>--<952.0,705.0>>

	* Edieresis (U+00CB): L<<944.0,979.0>--<397.0,976.0>>

	* Edot (U+0116): L<<1000.0,237.0>--<376.0,234.0>>

	* Edot (U+0116): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Edot (U+0116): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Edot (U+0116): L<<390.0,703.0>--<952.0,705.0>>

	* Edot (U+0116): L<<944.0,979.0>--<397.0,976.0>>

	* Egrave (U+00C8): L<<1000.0,237.0>--<376.0,234.0>>

	* Egrave (U+00C8): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Egrave (U+00C8): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Egrave (U+00C8): L<<390.0,703.0>--<952.0,705.0>>

	* Egrave (U+00C8): L<<944.0,979.0>--<397.0,976.0>>

	* Emacron (U+0112): L<<1000.0,237.0>--<376.0,234.0>>

	* Emacron (U+0112): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Emacron (U+0112): L<<1077.0,1790.0>--<564.0,1788.0>>

	* Emacron (U+0112): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Emacron (U+0112): L<<390.0,703.0>--<952.0,705.0>>

	* Emacron (U+0112): L<<944.0,979.0>--<397.0,976.0>>

	* Eogonek (U+0118): L<<1000.0,237.0>--<376.0,234.0>>

	* Eogonek (U+0118): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Eogonek (U+0118): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Eogonek (U+0118): L<<390.0,703.0>--<952.0,705.0>>

	* Eogonek (U+0118): L<<944.0,979.0>--<397.0,976.0>>

	* Epsilon (U+0395): L<<1000.0,237.0>--<376.0,234.0>>

	* Epsilon (U+0395): L<<1062.0,1510.0>--<315.0,1506.0>>

	* Epsilon (U+0395): L<<254.0,-40.0>--<1007.0,-37.0>>

	* Epsilon (U+0395): L<<390.0,703.0>--<952.0,705.0>>

	* Epsilon (U+0395): L<<944.0,979.0>--<397.0,976.0>>

	* Epsilontonos (U+0388): L<<1400.0,979.0>--<853.0,976.0>>

	* Epsilontonos (U+0388): L<<1456.0,237.0>--<832.0,234.0>>

	* Epsilontonos (U+0388): L<<1518.0,1510.0>--<771.0,1506.0>>

	* Epsilontonos (U+0388): L<<710.0,-40.0>--<1463.0,-37.0>>

	* Epsilontonos (U+0388): L<<846.0,703.0>--<1408.0,705.0>>

	* Euro (U+20AC): L<<15.0,440.0>--<624.0,444.0>>

	* Euro (U+20AC): L<<619.0,725.0>--<23.0,722.0>>

	* Euro (U+20AC): L<<742.0,1080.0>--<23.0,1076.0>>

	* F (U+0046): L<<1011.0,1504.0>--<317.0,1500.0>>

	* F (U+0046): L<<393.0,698.0>--<900.0,700.0>>

	* F (U+0046): L<<893.0,974.0>--<400.0,972.0>>

	* H18543 (U+25AA): L<<345.0,698.0>--<343.0,82.0>>

	* H18551 (U+25AB): L<<860.0,183.0>--<446.0,184.0>>

	* H22073 (U+25A1): L<<324.0,822.0>--<321.0,-42.0>>

	* Hbar (U+0126): L<<1596.0,1346.0>--<223.0,1344.0>>

	* Imacron (U+012A): L<<835.0,1785.0>--<322.0,1783.0>>

	* OE (U+0152): L<<1479.0,-33.0>--<2232.0,-30.0>>

	* OE (U+0152): L<<1615.0,710.0>--<2177.0,712.0>>

	* OE (U+0152): L<<2169.0,986.0>--<1622.0,983.0>>

	* OE (U+0152): L<<2225.0,244.0>--<1601.0,241.0>>

	* OE (U+0152): L<<2287.0,1517.0>--<1540.0,1513.0>>

	* Omacron (U+014C): L<<1191.0,1790.0>--<678.0,1788.0>>

	* Pi (U+03A0): L<<1308.0,1277.0>--<1317.0,99.0>>

	* Pi (U+03A0): L<<310.0,1277.0>--<319.0,99.0>>

	* Sigma (U+03A3): L<<182.0,-19.0>--<1223.0,-18.0>>

	* T (U+0054): L<<896.0,1228.0>--<1258.0,1229.0>>

	* Tau (U+03A4): L<<896.0,1228.0>--<1258.0,1229.0>>

	* Tbar (U+0166): L<<1053.0,913.0>--<395.0,909.0>>

	* Tbar (U+0166): L<<894.0,1228.0>--<1256.0,1229.0>>

	* Tcaron (U+0164): L<<898.0,1228.0>--<1260.0,1229.0>>

	* Tcedilla (U+0162): L<<902.0,1228.0>--<1264.0,1229.0>>

	* Tcommaaccent (U+021A): L<<896.0,1228.0>--<1258.0,1229.0>>

	* Theta (U+0398): L<<1047.0,878.0>--<613.0,876.0>>

	* Umacron (U+016A): L<<1021.0,1791.0>--<508.0,1789.0>>

	* Xi (U+039E): L<<181.0,-19.0>--<1186.0,-18.0>>

	* Xi (U+039E): L<<181.0,1220.0>--<1186.0,1222.0>>

	* Xi (U+039E): L<<310.0,628.0>--<998.0,626.0>>

	* Z (U+005A): L<<1244.0,1494.0>--<189.0,1498.0>>

	* Z (U+005A): L<<1244.0,251.0>--<477.0,254.0>>

	* Z (U+005A): L<<178.0,-46.0>--<1242.0,-52.0>>

	* Z (U+005A): L<<194.0,1197.0>--<936.0,1193.0>>

	* Zacute (U+0179): L<<1244.0,1494.0>--<189.0,1498.0>>

	* Zacute (U+0179): L<<1244.0,251.0>--<477.0,254.0>>

	* Zacute (U+0179): L<<178.0,-46.0>--<1242.0,-52.0>>

	* Zacute (U+0179): L<<194.0,1197.0>--<936.0,1193.0>>

	* Zcaron (U+017D): L<<1244.0,1494.0>--<189.0,1498.0>>

	* Zcaron (U+017D): L<<1244.0,251.0>--<477.0,254.0>>

	* Zcaron (U+017D): L<<178.0,-46.0>--<1242.0,-52.0>>

	* Zcaron (U+017D): L<<194.0,1197.0>--<936.0,1193.0>>

	* Zdot (U+017B): L<<1244.0,1494.0>--<189.0,1498.0>>

	* Zdot (U+017B): L<<1244.0,251.0>--<477.0,254.0>>

	* Zdot (U+017B): L<<178.0,-46.0>--<1242.0,-52.0>>

	* Zdot (U+017B): L<<194.0,1197.0>--<936.0,1193.0>>

	* Zeta (U+0396): L<<1244.0,1494.0>--<189.0,1498.0>>

	* Zeta (U+0396): L<<1244.0,251.0>--<477.0,254.0>>

	* Zeta (U+0396): L<<178.0,-46.0>--<1242.0,-52.0>>

	* Zeta (U+0396): L<<194.0,1197.0>--<936.0,1193.0>>

	* afii00208 (U+2015): L<<1575.0,786.0>--<203.0,782.0>>

	* afii08941 (U+20A4): L<<778.0,1056.0>--<521.0,1055.0>>

	* afii10018 (U+0411): L<<1002.0,1522.0>--<280.0,1516.0>>

	* afii10018 (U+0411): L<<135.0,1371.0>--<132.0,117.0>>

	* afii10018 (U+0411): L<<395.0,245.0>--<397.0,698.0>>

	* afii10021 (U+0414): L<<59.0,74.0>--<61.0,-192.0>>

	* afii10022 (U+0415): L<<1000.0,237.0>--<376.0,234.0>>

	* afii10022 (U+0415): L<<1062.0,1510.0>--<315.0,1506.0>>

	* afii10022 (U+0415): L<<254.0,-40.0>--<1007.0,-37.0>>

	* afii10022 (U+0415): L<<390.0,703.0>--<952.0,705.0>>

	* afii10022 (U+0415): L<<944.0,979.0>--<397.0,976.0>>

	* afii10023 (U+0401): L<<1000.0,237.0>--<376.0,234.0>>

	* afii10023 (U+0401): L<<1062.0,1510.0>--<315.0,1506.0>>

	* afii10023 (U+0401): L<<254.0,-40.0>--<1007.0,-37.0>>

	* afii10023 (U+0401): L<<390.0,703.0>--<952.0,705.0>>

	* afii10023 (U+0401): L<<944.0,979.0>--<397.0,976.0>>

	* afii10024 (U+0416): L<<1010.0,132.0>--<1014.0,745.0>>

	* afii10024 (U+0416): L<<1016.0,991.0>--<1019.0,1410.0>>

	* afii10028 (U+041A): L<<130.0,1411.0>--<131.0,127.0>>

	* afii10028 (U+041A): L<<394.0,132.0>--<398.0,689.0>>

	* afii10029 (U+041B): L<<1099.0,1231.0>--<1104.0,157.0>>

	* afii10029 (U+041B): L<<1207.0,1517.0>--<440.0,1516.0>>

	* afii10029 (U+041B): L<<1394.0,154.0>--<1390.0,1373.0>>

	* afii10029 (U+041B): L<<255.0,1378.0>--<260.0,490.0>>

	* afii10029 (U+041B): L<<572.0,488.0>--<568.0,1231.0>>

	* afii10033 (U+041F): L<<1308.0,1277.0>--<1317.0,99.0>>

	* afii10033 (U+041F): L<<310.0,1277.0>--<319.0,99.0>>

	* afii10036 (U+0422): L<<896.0,1228.0>--<1258.0,1229.0>>

	* afii10040 (U+0426): L<<1118.0,1391.0>--<1119.0,247.0>>

	* afii10040 (U+0426): L<<89.0,1399.0>--<90.0,165.0>>

	* afii10041 (U+0427): L<<1151.0,99.0>--<1161.0,1400.0>>

	* afii10041 (U+0427): L<<76.0,1378.0>--<74.0,905.0>>

	* afii10042 (U+0428): L<<58.0,1399.0>--<59.0,165.0>>

	* afii10042 (U+0428): L<<765.0,1401.0>--<766.0,277.0>>

	* afii10043 (U+0429): L<<1486.0,1391.0>--<1487.0,249.0>>

	* afii10043 (U+0429): L<<55.0,1399.0>--<56.0,165.0>>

	* afii10044 (U+042A): L<<458.0,1236.0>--<454.0,116.0>>

	* afii10044 (U+042A): L<<745.0,248.0>--<747.0,674.0>>

	* afii10044 (U+042A): L<<749.0,946.0>--<751.0,1363.0>>

	* afii10045 (U+042B): L<<124.0,1364.0>--<121.0,116.0>>

	* afii10045 (U+042B): L<<395.0,220.0>--<397.0,692.0>>

	* afii10045 (U+042B): L<<398.0,949.0>--<401.0,1366.0>>

	* afii10046 (U+042C): L<<124.0,1364.0>--<121.0,116.0>>

	* afii10046 (U+042C): L<<395.0,220.0>--<397.0,692.0>>

	* afii10046 (U+042C): L<<398.0,949.0>--<401.0,1366.0>>

	* afii10051 (U+0402): L<<883.0,1228.0>--<1245.0,1229.0>>

	* afii10060 (U+040B): L<<887.0,1228.0>--<1249.0,1229.0>>

	* afii10061 (U+040C): L<<130.0,1411.0>--<131.0,127.0>>

	* afii10061 (U+040C): L<<394.0,132.0>--<398.0,689.0>>

	* afii10068 (U+0433): L<<389.0,795.0>--<828.0,796.0>>

	* afii10069 (U+0434): L<<-5.0,74.0>--<-4.0,-131.0>>

	* afii10069 (U+0434): L<<1063.0,219.0>--<1066.0,934.0>>

	* afii10069 (U+0434): L<<787.0,813.0>--<784.0,226.0>>

	* afii10072 (U+0436): L<<550.0,953.0>--<551.0,713.0>>

	* afii10072 (U+0436): L<<810.0,96.0>--<812.0,457.0>>

	* afii10072 (U+0436): L<<813.0,714.0>--<815.0,953.0>>

	* afii10076 (U+043A): L<<340.0,96.0>--<342.0,440.0>>

	* afii10076 (U+043A): L<<344.0,699.0>--<346.0,953.0>>

	* afii10076 (U+043A): L<<96.0,959.0>--<97.0,90.0>>

	* afii10077 (U+043B): L<<1219.0,137.0>--<1215.0,920.0>>

	* afii10077 (U+043B): L<<937.0,781.0>--<941.0,137.0>>

	* afii10081 (U+043F): L<<1212.0,95.0>--<1209.0,906.0>>

	* afii10081 (U+043F): L<<178.0,898.0>--<180.0,95.0>>

	* afii10081 (U+043F): L<<444.0,93.0>--<440.0,768.0>>

	* afii10081 (U+043F): L<<947.0,768.0>--<949.0,93.0>>

	* afii10084 (U+0442): L<<345.0,80.0>--<349.0,793.0>>

	* afii10084 (U+0442): L<<635.0,794.0>--<629.0,83.0>>

	* afii10086 (U+0444): L<<701.0,729.0>--<703.0,250.0>>

	* afii10086 (U+0444): L<<977.0,254.0>--<976.0,723.0>>

	* afii10088 (U+0446): L<<146.0,926.0>--<147.0,162.0>>

	* afii10088 (U+0446): L<<864.0,210.0>--<422.0,211.0>>

	* afii10090 (U+0448): L<<640.0,928.0>--<641.0,221.0>>

	* afii10091 (U+0449): L<<1221.0,928.0>--<1222.0,217.0>>

	* afii10091 (U+0449): L<<64.0,926.0>--<65.0,162.0>>

	* afii10093 (U+044B): L<<1026.0,-8.0>--<1484.0,-5.0>>

	* afii10096 (U+044E): L<<725.0,360.0>--<726.0,628.0>>

	* afii10099 (U+0452): L<<10.0,1118.0>--<134.0,1119.0>>

	* afii10099 (U+0452): L<<139.0,1366.0>--<17.0,1365.0>>

	* afii10099 (U+0452): L<<737.0,1368.0>--<433.0,1366.0>>

	* afii10099 (U+0452): L<<785.0,502.0>--<787.0,112.0>>

	* afii10100 (U+0453): L<<389.0,795.0>--<828.0,796.0>>

	* afii10106 (U+0459): L<<631.0,812.0>--<966.0,814.0>>

	* afii10107 (U+045A): L<<683.0,694.0>--<337.0,691.0>>

	* afii10108 (U+045B): L<<1099.0,121.0>--<1101.0,574.0>>

	* afii10108 (U+045B): L<<763.0,1386.0>--<406.0,1384.0>>

	* afii10109 (U+045C): L<<340.0,96.0>--<342.0,440.0>>

	* afii10109 (U+045C): L<<344.0,699.0>--<346.0,953.0>>

	* afii10109 (U+045C): L<<96.0,959.0>--<97.0,90.0>>

	* afii10145 (U+040F): L<<1131.0,256.0>--<373.0,257.0>>

	* afii10145 (U+040F): L<<89.0,1399.0>--<90.0,165.0>>

	* afii10193 (U+045F): L<<109.0,944.0>--<110.0,134.0>>

	* afii10193 (U+045F): L<<475.0,-33.0>--<476.0,-199.0>>

	* afii10193 (U+045F): L<<846.0,935.0>--<847.0,227.0>>

	* afii10193 (U+045F): L<<847.0,227.0>--<385.0,228.0>>

	* afii61352 (U+2116): L<<2245.0,250.0>--<1631.0,248.0>>

	* amacron (U+0101): L<<855.0,1321.0>--<342.0,1319.0>>

	* asterisk (U+002A): L<<629.0,1332.0>--<630.0,1500.0>>

	* bar (U+007C): L<<312.0,1599.0>--<316.0,-206.0>>

	* bar (U+007C): L<<574.0,-207.0>--<572.0,1599.0>>

	* braceleft (U+007B): L<<166.0,1185.0>--<168.0,798.0>>

	* braceleft (U+007B): L<<168.0,337.0>--<166.0,52.0>>

	* braceleft (U+007B): L<<439.0,795.0>--<436.0,1179.0>>

	* braceright (U+007D): L<<265.0,1180.0>--<262.0,795.0>>

	* braceright (U+007D): L<<533.0,798.0>--<535.0,1186.0>>

	* braceright (U+007D): L<<535.0,54.0>--<533.0,337.0>>

	* bracketleft (U+005B): L<<145.0,1346.0>--<133.0,-244.0>>

	* bracketleft (U+005B): L<<578.0,1514.0>--<286.0,1512.0>>

	* bracketright (U+005D): L<<254.0,1240.0>--<390.0,1239.0>>

	* bracketright (U+005D): L<<523.0,1516.0>--<231.0,1518.0>>

	* bracketright (U+005D): L<<676.0,-243.0>--<664.0,1351.0>>

	* dagger (U+2020): L<<194.0,938.0>--<460.0,939.0>>

	* dagger (U+2020): L<<741.0,940.0>--<1037.0,942.0>>

	* daggerdbl (U+2021): L<<185.0,1082.0>--<450.0,1083.0>>

	* daggerdbl (U+2021): L<<731.0,1084.0>--<1028.0,1086.0>>

	* divide (U+00F7): L<<947.0,778.0>--<284.0,776.0>>

	* dollar (U+0024): L<<566.0,1198.0>--<567.0,882.0>>

	* dollar (U+0024): L<<567.0,597.0>--<569.0,185.0>>

	* dollar (U+0024): L<<857.0,-211.0>--<856.0,-55.0>>

	* emacron (U+0113): L<<862.0,1327.0>--<349.0,1325.0>>

	* emdash (U+2014): L<<1575.0,786.0>--<203.0,782.0>>

	* endash (U+2013): L<<715.0,789.0>--<133.0,788.0>>

	* eng (U+014B): L<<1020.0,-178.0>--<1018.0,102.0>>

	* equal (U+003D): L<<898.0,500.0>--<316.0,498.0>>

	* equal (U+003D): L<<907.0,1042.0>--<325.0,1040.0>>

	* estimated (U+212E): L<<251.0,533.0>--<1063.0,534.0>>

	* eta (U+03B7): L<<1007.0,-147.0>--<1009.0,570.0>>

	* etatonos (U+03AE): L<<1007.0,-147.0>--<1009.0,570.0>>

	* exclam (U+0021): L<<110.0,1482.0>--<112.0,423.0>>

	* exclam (U+0021): L<<372.0,417.0>--<374.0,1478.0>>

	* exclamdbl (U+203C): L<<110.0,1482.0>--<112.0,423.0>>

	* exclamdbl (U+203C): L<<372.0,417.0>--<374.0,1478.0>>

	* exclamdbl (U+203C): L<<550.0,1482.0>--<552.0,423.0>>

	* exclamdbl (U+203C): L<<812.0,417.0>--<814.0,1478.0>>

	* exclamdown (U+00A1): L<<342.0,61.0>--<340.0,1120.0>>

	* exclamdown (U+00A1): L<<80.0,1126.0>--<78.0,65.0>>

	* five (U+0035): L<<1044.0,1504.0>--<288.0,1500.0>>

	* fiveeighths (U+215D): L<<1002.0,780.0>--<226.0,778.0>>

	* florin (U+0192): L<<476.0,838.0>--<295.0,837.0>>

	* florin (U+0192): L<<886.0,834.0>--<759.0,833.0>>

	* four (U+0034): L<<146.0,370.0>--<708.0,371.0>>

	* franc (U+20A3): L<<1011.0,1504.0>--<317.0,1500.0>>

	* franc (U+20A3): L<<393.0,698.0>--<900.0,700.0>>

	* franc (U+20A3): L<<893.0,974.0>--<400.0,972.0>>

	* gamma (U+03B3): L<<677.0,-241.0>--<679.0,67.0>>

	* greaterequal (U+2265): L<<937.0,88.0>--<402.0,86.0>>

	* h (U+0068): L<<825.0,563.0>--<821.0,97.0>>

	* hbar (U+0127): L<<692.0,1401.0>--<40.0,1399.0>>

	* hbar (U+0127): L<<825.0,563.0>--<821.0,97.0>>

	* hcircumflex (U+0125): L<<825.0,563.0>--<821.0,97.0>>

	* hyphen (U+002D): L<<854.0,664.0>--<374.0,662.0>>

	* hyphenminus (U+00AD): L<<854.0,664.0>--<374.0,662.0>>

	* imacron (U+012B): L<<557.0,1326.0>--<44.0,1324.0>>

	* lessequal (U+2264): L<<865.0,88.0>--<330.0,86.0>>

	* macron (U+02C9): L<<870.0,1386.0>--<357.0,1384.0>>

	* minus (U+2212): L<<960.0,772.0>--<244.0,770.0>>

	* mu (U+03BC): L<<1012.0,51.0>--<1011.0,916.0>>

	* mu (U+03BC): L<<350.0,512.0>--<351.0,904.0>>

	* mu (U+03BC): L<<744.0,909.0>--<746.0,351.0>>

	* notequal (U+2260): L<<898.0,500.0>--<316.0,498.0>>

	* notequal (U+2260): L<<907.0,1042.0>--<325.0,1040.0>>

	* numbersign (U+0023): L<<192.0,942.0>--<408.0,941.0>>

	* numbersign (U+0023): L<<506.0,371.0>--<917.0,370.0>>

	* numbersign (U+0023): L<<682.0,941.0>--<1090.0,940.0>>

	* omacron (U+014D): L<<817.0,1327.0>--<304.0,1325.0>>

	* one (U+0031): L<<512.0,1121.0>--<509.0,221.0>>

	* one (U+0031): L<<765.0,220.0>--<771.0,1372.0>>

	* oneeighth (U+215B): L<<1001.0,780.0>--<225.0,778.0>>

	* oneeighth (U+215B): L<<530.0,1393.0>--<529.0,1108.0>>

	* onehalf (U+00BD): L<<530.0,1393.0>--<529.0,1108.0>>

	* onehalf (U+00BD): L<<996.0,814.0>--<220.0,812.0>>

	* onequarter (U+00BC): L<<327.0,-131.0>--<606.0,-130.0>>

	* onequarter (U+00BC): L<<530.0,1393.0>--<529.0,1108.0>>

	* onequarter (U+00BC): L<<996.0,822.0>--<220.0,820.0>>

	* onesuperior (U+00B9): L<<530.0,1393.0>--<529.0,1108.0>>

	* peseta (U+20A7): L<<1671.0,1046.0>--<1519.0,1045.0>>

	* plus (U+002B): L<<322.0,514.0>--<516.0,515.0>>

	* plus (U+002B): L<<516.0,515.0>--<515.0,324.0>>

	* plus (U+002B): L<<518.0,779.0>--<325.0,778.0>>

	* plusminus (U+00B1): L<<321.0,500.0>--<506.0,501.0>>

	* plusminus (U+00B1): L<<324.0,-109.0>--<896.0,-110.0>>

	* plusminus (U+00B1): L<<506.0,501.0>--<505.0,318.0>>

	* plusminus (U+00B1): L<<758.0,504.0>--<917.0,505.0>>

	* plusminus (U+00B1): L<<891.0,129.0>--<332.0,127.0>>

	* plusminus (U+00B1): L<<918.0,755.0>--<758.0,754.0>>

	* product (U+220F): L<<1308.0,1277.0>--<1317.0,99.0>>

	* product (U+220F): L<<310.0,1277.0>--<319.0,99.0>>

	* radical (U+221A): L<<1116.0,1621.0>--<768.0,1620.0>>

	* seven (U+0037): L<<1077.0,1512.0>--<207.0,1509.0>>

	* seveneighths (U+215E): L<<1001.0,780.0>--<225.0,778.0>>

	* seveneighths (U+215E): L<<968.0,1712.0>--<513.0,1710.0>>

	* sigma (U+03C3): L<<1052.0,1032.0>--<554.0,1034.0>>

	* sterling (U+00A3): L<<140.0,676.0>--<302.0,677.0>>

	* summation (U+2211): L<<182.0,-19.0>--<1223.0,-18.0>>

	* t (U+0074): L<<790.0,1046.0>--<638.0,1045.0>>

	* tau (U+03C4): L<<790.0,1057.0>--<151.0,1058.0>>

	* tbar (U+0167): L<<759.0,696.0>--<194.0,694.0>>

	* tbar (U+0167): L<<790.0,1046.0>--<638.0,1045.0>>

	* tcaron (U+0165): L<<790.0,1046.0>--<638.0,1045.0>>

	* tcedilla (U+0163): L<<790.0,1046.0>--<638.0,1045.0>>

	* tcommaaccent (U+021B): L<<790.0,1046.0>--<638.0,1045.0>>

	* threeeighths (U+215C): L<<1004.0,780.0>--<228.0,778.0>>

	* threequarters (U+00BE): L<<310.0,-131.0>--<589.0,-130.0>>

	* threequarters (U+00BE): L<<996.0,787.0>--<220.0,785.0>>

	* trademark (U+2122): L<<620.0,977.0>--<618.0,1373.0>>

	* two (U+0032): L<<1000.0,223.0>--<423.0,225.0>>

	* u (U+0075): L<<338.0,511.0>--<341.0,947.0>>

	* u (U+0075): L<<67.0,930.0>--<64.0,439.0>>

	* uacute (U+00FA): L<<121.0,930.0>--<118.0,439.0>>

	* uacute (U+00FA): L<<392.0,511.0>--<395.0,947.0>>

	* ubreve (U+016D): L<<338.0,511.0>--<341.0,947.0>>

	* ubreve (U+016D): L<<67.0,930.0>--<64.0,439.0>>

	* ucircumflex (U+00FB): L<<124.0,930.0>--<121.0,439.0>>

	* ucircumflex (U+00FB): L<<395.0,511.0>--<398.0,947.0>>

	* udblacute (U+0171): L<<338.0,511.0>--<341.0,947.0>>

	* udblacute (U+0171): L<<67.0,930.0>--<64.0,439.0>>

	* udieresis (U+00FC): L<<123.0,930.0>--<120.0,439.0>>

	* udieresis (U+00FC): L<<394.0,511.0>--<397.0,947.0>>

	* ugrave (U+00F9): L<<123.0,930.0>--<120.0,439.0>>

	* ugrave (U+00F9): L<<394.0,511.0>--<397.0,947.0>>

	* umacron (U+016B): L<<338.0,511.0>--<341.0,947.0>>

	* umacron (U+016B): L<<67.0,930.0>--<64.0,439.0>>

	* umacron (U+016B): L<<790.0,1329.0>--<277.0,1327.0>>

	* uni2500 (U+2500): L<<-66.0,491.0>--<1516.0,494.0>>

	* uni2500 (U+2500): L<<1516.0,753.0>--<-63.0,750.0>>

	* uni250C (U+250C): L<<595.0,752.0>--<598.0,-621.0>>

	* uni250C (U+250C): L<<856.0,-621.0>--<858.0,490.0>>

	* uni250C (U+250C): L<<858.0,490.0>--<1516.0,492.0>>

	* uni2510 (U+2510): L<<-64.0,492.0>--<595.0,490.0>>

	* uni2510 (U+2510): L<<595.0,490.0>--<597.0,-621.0>>

	* uni2510 (U+2510): L<<855.0,-621.0>--<858.0,752.0>>

	* uni2514 (U+2514): L<<1516.0,750.0>--<858.0,752.0>>

	* uni2514 (U+2514): L<<598.0,1864.0>--<595.0,490.0>>

	* uni2514 (U+2514): L<<858.0,752.0>--<856.0,1864.0>>

	* uni2518 (U+2518): L<<592.0,754.0>--<-66.0,752.0>>

	* uni2518 (U+2518): L<<594.0,1864.0>--<592.0,754.0>>

	* uni2518 (U+2518): L<<855.0,492.0>--<852.0,1864.0>>

	* uni266A (U+266A): L<<630.0,393.0>--<629.0,1095.0>>

	* uogonek (U+0173): L<<338.0,511.0>--<341.0,947.0>>

	* uogonek (U+0173): L<<67.0,930.0>--<64.0,439.0>>

	* upsilon (U+03C5): L<<50.0,896.0>--<46.0,383.0>>

	* upsilondieresis (U+03CB): L<<50.0,896.0>--<46.0,383.0>>

	* upsilondieresistonos (U+03B0): L<<50.0,896.0>--<46.0,383.0>>

	* upsilontonos (U+03CD): L<<50.0,896.0>--<46.0,383.0>>

	* uring (U+016F): L<<338.0,511.0>--<341.0,947.0>>

	* uring (U+016F): L<<67.0,930.0>--<64.0,439.0>>

	* utilde (U+0169): L<<333.0,511.0>--<336.0,947.0>>

	* utilde (U+0169): L<<62.0,930.0>--<59.0,439.0>> 

	* zeta (U+03B6): L<<910.0,1536.0>--<221.0,1537.0>> [code: found-semi-vertical]
</div></details><br></div></details><details><summary><b>[23] ComicRelief-Regular.ttf</b></summary><div><details><summary>💔 <b>ERROR:</b> Check METADATA.pb includes production subsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/includes_production_subsets">com.google.fonts/check/metadata/includes_production_subsets</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:production_metadata> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Version number has increased since previous release on Google Fonts? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump">com.google.fonts/check/version_bump</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:api_gfonts_ttFont> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Glyphs are similiar to Google Fonts version? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity">com.google.fonts/check/production_glyphs_similarity</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:api_gfonts_ttFont> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check font follows the Google Fonts vertical metric schema (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics">com.google.fonts/check/vertical_metrics</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check if the vertical metrics of a family are similar to the same family hosted on Google Fonts. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics_regressions">com.google.fonts/check/vertical_metrics_regressions</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:regular_remote_style> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check font follows the Google Fonts CJK vertical metric schema (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/cjk_vertical_metrics">com.google.fonts/check/cjk_vertical_metrics</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>💔 <b>ERROR:</b> Check if the vertical metrics of a CJK family are similar to the same family hosted on Google Fonts. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/cjk_vertical_metrics_regressions">com.google.fonts/check/cjk_vertical_metrics_regressions</a>)</summary><div>


* 💔 **ERROR** The condition <FontBakeryCondition:regular_remote_style> had an error: FailedConditionError: The condition <FontBakeryCondition:remote_styles> had an error: JSONDecodeError: Expecting value: line 1 column 1 (char 0)
</div></details><details><summary>🔥 <b>FAIL:</b> Check Google Fonts glyph coverage. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage">com.google.fonts/check/glyph_coverage</a>)</summary><div>


* 🔥 **FAIL** Missing required codepoints:

	- 0x0308 (COMBINING DIAERESIS)


	- 0x0300 (COMBINING GRAVE ACCENT)


	- 0x0301 (COMBINING ACUTE ACCENT)


	- 0x030B (COMBINING DOUBLE ACUTE ACCENT)


	- 0x0304 (COMBINING MACRON)


	- 0x1E9E (LATIN CAPITAL LETTER SHARP S)


	- 0x0307 (COMBINING DOT ABOVE)


	- 0x0302 (COMBINING CIRCUMFLEX ACCENT)


	- 0x030C (COMBINING CARON)


	- 0x0306 (COMBINING BREVE)


	- 0x030A (COMBINING RING ABOVE)


	- 0x0303 (COMBINING TILDE)


	- 0x0312 (COMBINING TURNED COMMA ABOVE)


	- 0x0326 (COMBINING COMMA BELOW)


	- 0x0327 (COMBINING CEDILLA)
 

	- 0x0328 (COMBINING OGONEK)
 [code: missing-codepoints]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 641, but got 597 instead. [code: descent]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 Metrics match hhea Metrics. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/os2_metrics_match_hhea">com.google.fonts/check/os2_metrics_match_hhea</a>)</summary><div>


* 🔥 **FAIL** OS/2 sTypoAscender (1638) and hhea ascent (2257) must be equal. [code: ascender]
</div></details><details><summary>🔥 <b>FAIL:</b> Do we have the latest version of FontBakery installed? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/fontbakery_version">com.google.fonts/check/fontbakery_version</a>)</summary><div>


* 🔥 **FAIL** Current Font Bakery version is 0.8.13, while a newer 0.13.1 is already available. Please upgrade it with 'pip install -U fontbakery' [code: outdated-fontbakery]
</div></details><details><summary>⚠ <b>WARN:</b> Checking OS/2 achVendID. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id">com.google.fonts/check/vendor_id</a>)</summary><div>


* ⚠ **WARN** OS/2 VendorID value 'LOUD' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Font has **proper** whitespace glyph names? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_glyphnames">com.google.fonts/check/whitespace_glyphnames</a>)</summary><div>


* ⚠ **WARN** Glyph 0x00A0 is called "nonbreakingspace": Change to "uni00A0" [code: not-recommended-00a0]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

	- NameMe.339

	- glyph0

	- middot

	- sfthyphen 

	- uF003
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: U	Contours detected: 2	Expected: 1

	- Glyph name: hyphenminus	Contours detected: 1	Expected: 0

	- Glyph name: Eth	Contours detected: 3	Expected: 2

	- Glyph name: Ugrave	Contours detected: 3	Expected: 2

	- Glyph name: Uacute	Contours detected: 3	Expected: 2

	- Glyph name: Ucircumflex	Contours detected: 3	Expected: 2

	- Glyph name: Udieresis	Contours detected: 4	Expected: 3

	- Glyph name: ae	Contours detected: 4	Expected: 3

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: Dslash	Contours detected: 3	Expected: 2

	- Glyph name: dcroat	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: hbar	Contours detected: 2	Expected: 1

	- Glyph name: Lslash	Contours detected: 2	Expected: 1

	- Glyph name: lslash	Contours detected: 2	Expected: 1

	- Glyph name: OE	Contours detected: 3	Expected: 2

	- Glyph name: oe	Contours detected: 4	Expected: 3

	- Glyph name: Tbar	Contours detected: 2	Expected: 1

	- Glyph name: tbar	Contours detected: 2	Expected: 1

	- Glyph name: Utilde	Contours detected: 3	Expected: 2

	- Glyph name: Umacron	Contours detected: 3	Expected: 2

	- Glyph name: Ubreve	Contours detected: 3	Expected: 2

	- Glyph name: Uring	Contours detected: 4	Expected: 3

	- Glyph name: Udblacute	Contours detected: 4	Expected: 3

	- Glyph name: Uogonek	Contours detected: 3	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aeacute	Contours detected: 5	Expected: 4

	- Glyph name: sigma	Contours detected: 3	Expected: 2

	- Glyph name: afii10051	Contours detected: 2	Expected: 1

	- Glyph name: afii10060	Contours detected: 2	Expected: 1

	- Glyph name: Euro	Contours detected: 3	Expected: 1 or 2

	- Glyph name: notequal	Contours detected: 3	Expected: 1

	- Glyph name: Eth	Contours detected: 3	Expected: 2

	- Glyph name: Euro	Contours detected: 3	Expected: 1 or 2

	- Glyph name: Lslash	Contours detected: 2	Expected: 1

	- Glyph name: OE	Contours detected: 3	Expected: 2

	- Glyph name: Tbar	Contours detected: 2	Expected: 1

	- Glyph name: U	Contours detected: 2	Expected: 1

	- Glyph name: Uacute	Contours detected: 3	Expected: 2

	- Glyph name: Ubreve	Contours detected: 3	Expected: 2

	- Glyph name: Ucircumflex	Contours detected: 3	Expected: 2

	- Glyph name: Udieresis	Contours detected: 4	Expected: 3

	- Glyph name: Ugrave	Contours detected: 3	Expected: 2

	- Glyph name: Umacron	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 3	Expected: 1

	- Glyph name: Uring	Contours detected: 4	Expected: 3

	- Glyph name: Utilde	Contours detected: 3	Expected: 2

	- Glyph name: ae	Contours detected: 4	Expected: 3

	- Glyph name: aeacute	Contours detected: 5	Expected: 4

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: dcroat	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: fi	Contours detected: 2	Expected: 3

	- Glyph name: fl	Contours detected: 1	Expected: 2

	- Glyph name: hbar	Contours detected: 2	Expected: 1

	- Glyph name: lslash	Contours detected: 2	Expected: 1

	- Glyph name: notequal	Contours detected: 3	Expected: 1

	- Glyph name: oe	Contours detected: 4	Expected: 3

	- Glyph name: sigma	Contours detected: 3	Expected: 2

	- Glyph name: tbar	Contours detected: 2	Expected: 1 

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Does the font contain a soft hyphen? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/soft_hyphen">com.google.fonts/check/soft_hyphen</a>)</summary><div>


* ⚠ **WARN** This font has a 'Soft Hyphen' character. [code: softhyphen]
</div></details><details><summary>⚠ <b>WARN:</b> Check math signs have the same width. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/math_signs_width">com.google.fonts/check/math_signs_width</a>)</summary><div>


* ⚠ **WARN** The most common width is 984 among a set of 6 math glyphs.
The following math glyphs have a different width, though:

Width = 781:
greater, less, lessequal, greaterequal

Width = 1045:
equal, notequal

Width = 1269:
approxequal
 [code: width-outliers]
</div></details><details><summary>⚠ <b>WARN:</b> Does GPOS table have kerning information? This check skips monospaced fonts as defined by post.isFixedPitch value (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/gpos.html#com.google.fonts/check/gpos_kerning_info">com.google.fonts/check/gpos_kerning_info</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning information. [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* quotesingle (U+0027): X=470.0,Y=1553.0 (should be at cap-height 1554?)

	* grave (U+0060): X=187.0,Y=1636.0 (should be at ascender 1638?)

	* grave (U+0060): X=187.0,Y=1636.0 (should be at ascender 1638?)

	* g (U+0067): X=358.0,Y=-565.0 (should be at descender -564?)

	* threesuperior (U+00B3): X=830.0,Y=1637.0 (should be at ascender 1638?)

	* acute (U+00B4): X=614.0,Y=1636.0 (should be at ascender 1638?)

	* acute (U+00B4): X=614.0,Y=1636.0 (should be at ascender 1638?)

	* threequarters (U+00BE): X=830.0,Y=1637.0 (should be at ascender 1638?)

	* Edieresis (U+00CB): X=1040.0,Y=1637.0 (should be at ascender 1638?)

	* Edieresis (U+00CB): X=535.0,Y=1637.0 (should be at ascender 1638?)

	* Igrave (U+00CC): X=741.0,Y=1640.0 (should be at ascender 1638?)

	* Aogonek (U+0104): X=1065.0,Y=-1.0 (should be at baseline 0?)

	* Emacron (U+0112): X=1083.0,Y=1637.0 (should be at ascender 1638?)

	* Ebreve (U+0114): X=737.0,Y=1637.0 (should be at ascender 1638?)

	* Edot (U+0116): X=783.0,Y=1636.0 (should be at ascender 1638?)

	* Edot (U+0116): X=789.0,Y=1636.0 (should be at ascender 1638?)

	* gcircumflex (U+011D): X=358.0,Y=-565.0 (should be at descender -564?)

	* gbreve (U+011F): X=358.0,Y=-565.0 (should be at descender -564?)

	* gdot (U+0121): X=358.0,Y=-565.0 (should be at descender -564?)

	* gcedilla (U+0123): X=358.0,Y=-565.0 (should be at descender -564?)

	* Ncaron (U+0147): X=897.0,Y=1637.0 (should be at ascender 1638?)

	* Ncaron (U+0147): X=897.0,Y=1637.0 (should be at ascender 1638?)

	* Rcaron (U+0158): X=572.0,Y=1636.0 (should be at ascender 1638?)

	* Rcaron (U+0158): X=572.0,Y=1636.0 (should be at ascender 1638?)

	* scedilla (U+015F): X=595.0,Y=-1.0 (should be at baseline 0?)

	* tcedilla (U+0163): X=702.0,Y=-1.0 (should be at baseline 0?)

	* Umacron (U+016A): X=1027.0,Y=1640.0 (should be at ascender 1638?)

	* uring (U+016F): X=718.0,Y=1639.0 (should be at ascender 1638?)

	* uring (U+016F): X=186.0,Y=1556.0 (should be at cap-height 1554?)

	* uring (U+016F): X=887.0,Y=1555.0 (should be at cap-height 1554?)

	* Ydieresis (U+0178): X=881.0,Y=1640.0 (should be at ascender 1638?)

	* Ydieresis (U+0178): X=376.0,Y=1640.0 (should be at ascender 1638?)

	* zacute (U+017A): X=850.0,Y=1636.0 (should be at ascender 1638?)

	* zacute (U+017A): X=850.0,Y=1636.0 (should be at ascender 1638?)

	* Zdot (U+017B): X=703.0,Y=1636.0 (should be at ascender 1638?)

	* Zdot (U+017B): X=709.0,Y=1636.0 (should be at ascender 1638?)

	* Zcaron (U+017D): X=762.0,Y=1640.0 (should be at ascender 1638?)

	* Zcaron (U+017D): X=762.0,Y=1640.0 (should be at ascender 1638?)

	* Scommaaccent (U+0218): X=546.0,Y=-562.0 (should be at descender -564?)

	* scommaaccent (U+0219): X=333.0,Y=-562.0 (should be at descender -564?)

	* Tcommaaccent (U+021A): X=633.0,Y=-562.0 (should be at descender -564?)

	* tcommaaccent (U+021B): X=306.0,Y=-562.0 (should be at descender -564?)

	* ring (U+02DA): X=488.0,Y=1640.0 (should be at ascender 1638?)

	* ring (U+02DA): X=705.0,Y=1640.0 (should be at ascender 1638?)

	* ring (U+02DA): X=782.0,Y=1553.0 (should be at cap-height 1554?)

	* Upsilondieresis (U+03AB): X=887.0,Y=1637.0 (should be at ascender 1638?)

	* Upsilondieresis (U+03AB): X=382.0,Y=1637.0 (should be at ascender 1638?)

	* upsilondieresistonos (U+03B0): X=599.0,Y=1556.0 (should be at cap-height 1554?)

	* afii10023 (U+0401): X=971.0,Y=1640.0 (should be at ascender 1638?)

	* afii10023 (U+0401): X=466.0,Y=1640.0 (should be at ascender 1638?)

	* afii10059 (U+040A): X=1017.0,Y=-2.0 (should be at baseline 0?)

	* afii10069 (U+0434): X=232.0,Y=2.0 (should be at baseline 0?)

	* afii10069 (U+0434): X=970.0,Y=2.0 (should be at baseline 0?)

	* wacute (U+1E83): X=1002.0,Y=1639.0 (should be at ascender 1638?)

	* wacute (U+1E83): X=1002.0,Y=1639.0 (should be at ascender 1638?)

	* perthousand (U+2030): X=443.0,Y=1637.0 (should be at ascender 1638?)

	* perthousand (U+2030): X=450.0,Y=1637.0 (should be at ascender 1638?)

	* perthousand (U+2030): X=443.0,Y=1637.0 (should be at ascender 1638?)

	* fraction (U+2044): X=1411.0,Y=1640.0 (should be at ascender 1638?)

	* threeeighths (U+215C): X=830.0,Y=1637.0 (should be at ascender 1638?)

	* fiveeighths (U+215D): X=952.0,Y=1637.0 (should be at ascender 1638?) 

	* fraction (U+2215): X=1411.0,Y=1640.0 (should be at ascender 1638?) [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* Delta (U+2206): L<<202.0,-51.0>--<1507.0,-51.0>> -> L<<1507.0,-51.0>--<1554.0,-51.0>>

	* R (U+0052): L<<1105.0,20.0>--<1105.0,20.0>> -> L<<1105.0,20.0>--<1105.0,20.0>>

	* Racute (U+0154): L<<1105.0,20.0>--<1105.0,20.0>> -> L<<1105.0,20.0>--<1105.0,20.0>>

	* Rcaron (U+0158): L<<1105.0,20.0>--<1105.0,20.0>> -> L<<1105.0,20.0>--<1105.0,20.0>>

	* Rcedilla (U+0156): L<<1105.0,20.0>--<1105.0,20.0>> -> L<<1105.0,20.0>--<1105.0,20.0>> 

	* uni0394 (U+0394): L<<202.0,-51.0>--<1507.0,-51.0>> -> L<<1507.0,-51.0>--<1554.0,-51.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* fi (U+FB01): B<<1170.0,917.0>-<1172.0,1045.0>-<1077.0,1047.0>>/L<<1077.0,1047.0>--<1077.0,1047.0>> = 1.2060487792199448

	* fi (U+FB01): L<<1077.0,1047.0>--<1077.0,1047.0>>/B<<1077.0,1047.0>-<1069.0,1048.0>-<1061.0,1048.0>> = 7.125016348901757 

	* thorn (U+00FE): B<<330.0,-452.0>-<346.0,-20.0>-<326.0,-19.0>>/B<<326.0,-19.0>-<1000.0,-40.0>-<1006.0,414.0>> = 1.0778024857010011 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical">com.google.fonts/check/outline_semi_vertical</a>)</summary><div>


* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:

	* A (U+0041): L<<909.0,706.0>--<576.0,704.0>>

	* AE (U+00C6): L<<1294.0,-56.0>--<1994.0,-52.0>>

	* AE (U+00C6): L<<1939.0,938.0>--<1386.0,934.0>>

	* AE (U+00C6): L<<1988.0,158.0>--<1368.0,154.0>>

	* AE (U+00C6): L<<2050.0,1511.0>--<1356.0,1507.0>>

	* AEacute (U+01FC): L<<1294.0,-56.0>--<1994.0,-52.0>>

	* AEacute (U+01FC): L<<1939.0,938.0>--<1386.0,934.0>>

	* AEacute (U+01FC): L<<1988.0,158.0>--<1368.0,154.0>>

	* AEacute (U+01FC): L<<2050.0,1511.0>--<1356.0,1507.0>>

	* Aacute (U+00C1): L<<909.0,706.0>--<576.0,704.0>>

	* Abreve (U+0102): L<<909.0,706.0>--<576.0,704.0>>

	* Acircumflex (U+00C2): L<<909.0,706.0>--<576.0,704.0>>

	* Adieresis (U+00C4): L<<909.0,706.0>--<576.0,704.0>>

	* Agrave (U+00C0): L<<909.0,706.0>--<576.0,704.0>>

	* Alpha (U+0391): L<<909.0,706.0>--<576.0,704.0>>

	* Alphatonos (U+0386): L<<909.0,706.0>--<576.0,704.0>>

	* Amacron (U+0100): L<<473.0,1652.0>--<998.0,1651.0>>

	* Amacron (U+0100): L<<909.0,706.0>--<576.0,704.0>>

	* Amacron (U+0100): L<<993.0,1805.0>--<480.0,1803.0>>

	* Aogonek (U+0104): L<<909.0,706.0>--<576.0,704.0>>

	* Aring (U+00C5): L<<909.0,706.0>--<576.0,704.0>>

	* Aringacute (U+01FA): L<<909.0,706.0>--<576.0,704.0>>

	* Atilde (U+00C3): L<<909.0,706.0>--<576.0,704.0>>

	* Dslash (U+0110): L<<64.0,583.0>--<656.0,582.0>>

	* E (U+0045): L<<1046.0,1505.0>--<352.0,1501.0>>

	* E (U+0045): L<<290.0,-41.0>--<990.0,-37.0>>

	* E (U+0045): L<<378.0,729.0>--<941.0,732.0>>

	* E (U+0045): L<<935.0,939.0>--<382.0,936.0>>

	* E (U+0045): L<<984.0,170.0>--<364.0,167.0>>

	* Eacute (U+00C9): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Eacute (U+00C9): L<<290.0,-41.0>--<990.0,-37.0>>

	* Eacute (U+00C9): L<<378.0,729.0>--<941.0,732.0>>

	* Eacute (U+00C9): L<<935.0,939.0>--<382.0,936.0>>

	* Eacute (U+00C9): L<<984.0,170.0>--<364.0,167.0>>

	* Ebreve (U+0114): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Ebreve (U+0114): L<<290.0,-41.0>--<990.0,-37.0>>

	* Ebreve (U+0114): L<<378.0,729.0>--<941.0,732.0>>

	* Ebreve (U+0114): L<<935.0,939.0>--<382.0,936.0>>

	* Ebreve (U+0114): L<<984.0,170.0>--<364.0,167.0>>

	* Ecaron (U+011A): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Ecaron (U+011A): L<<290.0,-41.0>--<990.0,-37.0>>

	* Ecaron (U+011A): L<<378.0,729.0>--<941.0,732.0>>

	* Ecaron (U+011A): L<<935.0,939.0>--<382.0,936.0>>

	* Ecaron (U+011A): L<<984.0,170.0>--<364.0,167.0>>

	* Ecircumflex (U+00CA): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Ecircumflex (U+00CA): L<<290.0,-41.0>--<990.0,-37.0>>

	* Ecircumflex (U+00CA): L<<378.0,729.0>--<941.0,732.0>>

	* Ecircumflex (U+00CA): L<<935.0,939.0>--<382.0,936.0>>

	* Ecircumflex (U+00CA): L<<984.0,170.0>--<364.0,167.0>>

	* Edieresis (U+00CB): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Edieresis (U+00CB): L<<290.0,-41.0>--<990.0,-37.0>>

	* Edieresis (U+00CB): L<<378.0,729.0>--<941.0,732.0>>

	* Edieresis (U+00CB): L<<935.0,939.0>--<382.0,936.0>>

	* Edieresis (U+00CB): L<<984.0,170.0>--<364.0,167.0>>

	* Edot (U+0116): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Edot (U+0116): L<<290.0,-41.0>--<990.0,-37.0>>

	* Edot (U+0116): L<<378.0,729.0>--<941.0,732.0>>

	* Edot (U+0116): L<<935.0,939.0>--<382.0,936.0>>

	* Edot (U+0116): L<<984.0,170.0>--<364.0,167.0>>

	* Egrave (U+00C8): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Egrave (U+00C8): L<<290.0,-41.0>--<990.0,-37.0>>

	* Egrave (U+00C8): L<<378.0,729.0>--<941.0,732.0>>

	* Egrave (U+00C8): L<<935.0,939.0>--<382.0,936.0>>

	* Egrave (U+00C8): L<<984.0,170.0>--<364.0,167.0>>

	* Emacron (U+0112): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Emacron (U+0112): L<<1078.0,1791.0>--<565.0,1789.0>>

	* Emacron (U+0112): L<<290.0,-41.0>--<990.0,-37.0>>

	* Emacron (U+0112): L<<378.0,729.0>--<941.0,732.0>>

	* Emacron (U+0112): L<<558.0,1638.0>--<1083.0,1637.0>>

	* Emacron (U+0112): L<<935.0,939.0>--<382.0,936.0>>

	* Emacron (U+0112): L<<984.0,170.0>--<364.0,167.0>>

	* Eogonek (U+0118): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Eogonek (U+0118): L<<290.0,-41.0>--<990.0,-37.0>>

	* Eogonek (U+0118): L<<378.0,729.0>--<941.0,732.0>>

	* Eogonek (U+0118): L<<935.0,939.0>--<382.0,936.0>>

	* Eogonek (U+0118): L<<984.0,170.0>--<364.0,167.0>>

	* Epsilon (U+0395): L<<1046.0,1505.0>--<352.0,1501.0>>

	* Epsilon (U+0395): L<<290.0,-41.0>--<990.0,-37.0>>

	* Epsilon (U+0395): L<<378.0,729.0>--<941.0,732.0>>

	* Epsilon (U+0395): L<<935.0,939.0>--<382.0,936.0>>

	* Epsilon (U+0395): L<<984.0,170.0>--<364.0,167.0>>

	* Epsilontonos (U+0388): L<<1271.0,939.0>--<718.0,936.0>>

	* Epsilontonos (U+0388): L<<1320.0,170.0>--<700.0,167.0>>

	* Epsilontonos (U+0388): L<<1382.0,1505.0>--<688.0,1501.0>>

	* Epsilontonos (U+0388): L<<626.0,-41.0>--<1326.0,-37.0>>

	* Epsilontonos (U+0388): L<<714.0,729.0>--<1277.0,732.0>>

	* Eth (U+00D0): L<<64.0,583.0>--<656.0,582.0>>

	* Euro (U+20AC): L<<40.0,483.0>--<636.0,486.0>>

	* Euro (U+20AC): L<<40.0,837.0>--<759.0,836.0>>

	* Euro (U+20AC): L<<631.0,683.0>--<48.0,680.0>>

	* Euro (U+20AC): L<<754.0,1037.0>--<48.0,1034.0>>

	* F (U+0046): L<<1053.0,1503.0>--<358.0,1499.0>>

	* F (U+0046): L<<385.0,728.0>--<948.0,731.0>>

	* F (U+0046): L<<942.0,938.0>--<389.0,935.0>>

	* H18543 (U+25AA): L<<387.0,655.0>--<386.0,124.0>>

	* H18551 (U+25AB): L<<404.0,639.0>--<902.0,638.0>>

	* H18551 (U+25AB): L<<902.0,140.0>--<404.0,142.0>>

	* H22073 (U+25A1): L<<366.0,780.0>--<364.0,0.0>>

	* Hbar (U+0126): L<<1471.0,1304.0>--<99.0,1301.0>>

	* Imacron (U+012A): L<<311.0,1635.0>--<836.0,1634.0>>

	* Imacron (U+012A): L<<831.0,1788.0>--<318.0,1786.0>>

	* OE (U+0152): L<<1531.0,-41.0>--<2231.0,-37.0>>

	* OE (U+0152): L<<1619.0,729.0>--<2182.0,732.0>>

	* OE (U+0152): L<<2176.0,939.0>--<1623.0,936.0>>

	* OE (U+0152): L<<2225.0,170.0>--<1605.0,167.0>>

	* OE (U+0152): L<<2287.0,1505.0>--<1593.0,1501.0>>

	* Omacron (U+014C): L<<1187.0,1788.0>--<674.0,1786.0>>

	* Omacron (U+014C): L<<667.0,1635.0>--<1192.0,1634.0>>

	* Pi (U+03A0): L<<1350.0,1362.0>--<1359.0,63.0>>

	* Pi (U+03A0): L<<352.0,1362.0>--<361.0,63.0>>

	* Sigma (U+03A3): L<<243.0,-21.0>--<1244.0,-20.0>>

	* T (U+0054): L<<911.0,1309.0>--<1332.0,1310.0>>

	* Tau (U+03A4): L<<911.0,1309.0>--<1332.0,1310.0>>

	* Tbar (U+0166): L<<374.0,669.0>--<948.0,668.0>>

	* Tbar (U+0166): L<<830.0,1309.0>--<1251.0,1310.0>>

	* Tbar (U+0166): L<<950.0,871.0>--<377.0,867.0>>

	* Tcaron (U+0164): L<<911.0,1309.0>--<1332.0,1310.0>>

	* Tcedilla (U+0162): L<<911.0,1309.0>--<1332.0,1310.0>>

	* Tcommaaccent (U+021A): L<<911.0,1309.0>--<1332.0,1310.0>>

	* Theta (U+0398): L<<1072.0,835.0>--<592.0,833.0>>

	* U (U+0055): L<<163.0,1299.0>--<160.0,762.0>>

	* U (U+0055): L<<361.0,777.0>--<364.0,1324.0>>

	* Uacute (U+00DA): L<<163.0,1299.0>--<160.0,762.0>>

	* Uacute (U+00DA): L<<361.0,777.0>--<364.0,1324.0>>

	* Ubreve (U+016C): L<<163.0,1299.0>--<160.0,762.0>>

	* Ubreve (U+016C): L<<361.0,777.0>--<364.0,1324.0>>

	* Ucircumflex (U+00DB): L<<163.0,1299.0>--<160.0,762.0>>

	* Ucircumflex (U+00DB): L<<361.0,777.0>--<364.0,1324.0>>

	* Udblacute (U+0170): L<<163.0,1299.0>--<160.0,762.0>>

	* Udblacute (U+0170): L<<361.0,777.0>--<364.0,1324.0>>

	* Udieresis (U+00DC): L<<163.0,1299.0>--<160.0,762.0>>

	* Udieresis (U+00DC): L<<361.0,777.0>--<364.0,1324.0>>

	* Ugrave (U+00D9): L<<163.0,1299.0>--<160.0,762.0>>

	* Ugrave (U+00D9): L<<361.0,777.0>--<364.0,1324.0>>

	* Umacron (U+016A): L<<1022.0,1794.0>--<509.0,1792.0>>

	* Umacron (U+016A): L<<163.0,1299.0>--<160.0,762.0>>

	* Umacron (U+016A): L<<361.0,777.0>--<364.0,1324.0>>

	* Umacron (U+016A): L<<502.0,1641.0>--<1027.0,1640.0>>

	* Uogonek (U+0172): L<<163.0,1299.0>--<160.0,762.0>>

	* Uogonek (U+0172): L<<361.0,777.0>--<364.0,1324.0>>

	* Uring (U+016E): L<<163.0,1299.0>--<160.0,762.0>>

	* Uring (U+016E): L<<361.0,777.0>--<364.0,1324.0>>

	* Utilde (U+0168): L<<163.0,1299.0>--<160.0,762.0>>

	* Utilde (U+0168): L<<361.0,777.0>--<364.0,1324.0>>

	* Xi (U+039E): L<<201.0,-19.0>--<1249.0,-18.0>>

	* Xi (U+039E): L<<201.0,1305.0>--<1249.0,1306.0>>

	* Xi (U+039E): L<<328.0,685.0>--<1072.0,684.0>>

	* Z (U+005A): L<<1259.0,1502.0>--<208.0,1506.0>>

	* Z (U+005A): L<<1259.0,166.0>--<402.0,169.0>>

	* Z (U+005A): L<<214.0,-46.0>--<1258.0,-52.0>>

	* Z (U+005A): L<<214.0,1290.0>--<1067.0,1285.0>>

	* Zacute (U+0179): L<<1259.0,1502.0>--<208.0,1506.0>>

	* Zacute (U+0179): L<<1259.0,166.0>--<402.0,169.0>>

	* Zacute (U+0179): L<<214.0,-46.0>--<1258.0,-52.0>>

	* Zacute (U+0179): L<<214.0,1290.0>--<1067.0,1285.0>>

	* Zcaron (U+017D): L<<1259.0,1502.0>--<208.0,1506.0>>

	* Zcaron (U+017D): L<<1259.0,166.0>--<402.0,169.0>>

	* Zcaron (U+017D): L<<214.0,-46.0>--<1258.0,-52.0>>

	* Zcaron (U+017D): L<<214.0,1290.0>--<1067.0,1285.0>>

	* Zdot (U+017B): L<<1259.0,1502.0>--<208.0,1506.0>>

	* Zdot (U+017B): L<<1259.0,166.0>--<402.0,169.0>>

	* Zdot (U+017B): L<<214.0,-46.0>--<1258.0,-52.0>>

	* Zdot (U+017B): L<<214.0,1290.0>--<1067.0,1285.0>>

	* Zeta (U+0396): L<<1259.0,1502.0>--<208.0,1506.0>>

	* Zeta (U+0396): L<<1259.0,166.0>--<402.0,169.0>>

	* Zeta (U+0396): L<<214.0,-46.0>--<1258.0,-52.0>>

	* Zeta (U+0396): L<<214.0,1290.0>--<1067.0,1285.0>>

	* afii00208 (U+2015): L<<1575.0,743.0>--<203.0,740.0>>

	* afii00208 (U+2015): L<<185.0,545.0>--<1586.0,544.0>>

	* afii08941 (U+20A4): L<<778.0,1013.0>--<478.0,1012.0>>

	* afii10017 (U+0410): L<<909.0,706.0>--<576.0,704.0>>

	* afii10018 (U+0411): L<<181.0,1407.0>--<177.0,77.0>>

	* afii10018 (U+0411): L<<372.0,199.0>--<374.0,751.0>>

	* afii10018 (U+0411): L<<375.0,949.0>--<377.0,1319.0>>

	* afii10021 (U+0414): L<<1189.0,192.0>--<435.0,193.0>>

	* afii10021 (U+0414): L<<97.0,45.0>--<99.0,-234.0>>

	* afii10022 (U+0415): L<<1046.0,1505.0>--<352.0,1501.0>>

	* afii10022 (U+0415): L<<290.0,-41.0>--<990.0,-37.0>>

	* afii10022 (U+0415): L<<378.0,729.0>--<941.0,732.0>>

	* afii10022 (U+0415): L<<935.0,939.0>--<382.0,936.0>>

	* afii10022 (U+0415): L<<984.0,170.0>--<364.0,167.0>>

	* afii10023 (U+0401): L<<1046.0,1505.0>--<352.0,1501.0>>

	* afii10023 (U+0401): L<<290.0,-41.0>--<990.0,-37.0>>

	* afii10023 (U+0401): L<<378.0,729.0>--<941.0,732.0>>

	* afii10023 (U+0401): L<<935.0,939.0>--<382.0,936.0>>

	* afii10023 (U+0401): L<<984.0,170.0>--<364.0,167.0>>

	* afii10024 (U+0416): L<<960.0,90.0>--<964.0,756.0>>

	* afii10024 (U+0416): L<<965.0,957.0>--<968.0,1446.0>>

	* afii10028 (U+041A): L<<168.0,1446.0>--<169.0,90.0>>

	* afii10028 (U+041A): L<<365.0,90.0>--<369.0,757.0>>

	* afii10029 (U+041B): L<<1114.0,1303.0>--<1119.0,126.0>>

	* afii10029 (U+041B): L<<1179.0,1515.0>--<402.0,1514.0>>

	* afii10029 (U+041B): L<<1331.0,123.0>--<1327.0,1408.0>>

	* afii10029 (U+041B): L<<272.0,1414.0>--<277.0,473.0>>

	* afii10029 (U+041B): L<<489.0,470.0>--<485.0,1303.0>>

	* afii10033 (U+041F): L<<1350.0,1362.0>--<1359.0,63.0>>

	* afii10033 (U+041F): L<<352.0,1362.0>--<361.0,63.0>>

	* afii10036 (U+0422): L<<911.0,1309.0>--<1332.0,1310.0>>

	* afii10040 (U+0426): L<<112.0,1434.0>--<113.0,132.0>>

	* afii10040 (U+0426): L<<1143.0,1434.0>--<1144.0,191.0>>

	* afii10041 (U+0427): L<<116.0,1414.0>--<114.0,923.0>>

	* afii10042 (U+0428): L<<112.0,1434.0>--<113.0,132.0>>

	* afii10042 (U+0428): L<<816.0,1434.0>--<817.0,192.0>>

	* afii10043 (U+0429): L<<112.0,1434.0>--<113.0,132.0>>

	* afii10043 (U+0429): L<<1515.0,1434.0>--<1516.0,191.0>>

	* afii10044 (U+042A): L<<689.0,199.0>--<691.0,751.0>>

	* afii10044 (U+042A): L<<692.0,949.0>--<695.0,1409.0>>

	* afii10045 (U+042B): L<<181.0,1407.0>--<177.0,77.0>>

	* afii10045 (U+042B): L<<372.0,199.0>--<374.0,751.0>>

	* afii10045 (U+042B): L<<375.0,949.0>--<378.0,1409.0>>

	* afii10046 (U+042C): L<<181.0,1407.0>--<177.0,77.0>>

	* afii10046 (U+042C): L<<372.0,199.0>--<374.0,751.0>>

	* afii10046 (U+042C): L<<375.0,949.0>--<378.0,1409.0>>

	* afii10051 (U+0402): L<<836.0,1309.0>--<1257.0,1310.0>>

	* afii10060 (U+040B): L<<836.0,1309.0>--<1257.0,1310.0>>

	* afii10061 (U+040C): L<<168.0,1446.0>--<169.0,90.0>>

	* afii10061 (U+040C): L<<365.0,90.0>--<369.0,757.0>>

	* afii10068 (U+0433): L<<332.0,856.0>--<830.0,854.0>>

	* afii10069 (U+0434): L<<1020.0,194.0>--<1023.0,970.0>>

	* afii10069 (U+0434): L<<819.0,194.0>--<351.0,195.0>>

	* afii10069 (U+0434): L<<822.0,856.0>--<819.0,194.0>>

	* afii10072 (U+0436): L<<766.0,54.0>--<768.0,497.0>>

	* afii10076 (U+043A): L<<148.0,996.0>--<154.0,54.0>>

	* afii10076 (U+043A): L<<319.0,678.0>--<321.0,996.0>>

	* afii10077 (U+043B): L<<1183.0,105.0>--<1179.0,954.0>>

	* afii10077 (U+043B): L<<524.0,470.0>--<521.0,866.0>>

	* afii10077 (U+043B): L<<982.0,866.0>--<986.0,108.0>>

	* afii10079 (U+043D): L<<824.0,429.0>--<821.0,45.0>>

	* afii10079 (U+043D): L<<829.0,1007.0>--<826.0,620.0>>

	* afii10079 (U+043D): L<<88.0,1007.0>--<80.0,45.0>>

	* afii10081 (U+043F): L<<1182.0,61.0>--<1178.0,941.0>>

	* afii10081 (U+043F): L<<218.0,933.0>--<220.0,61.0>>

	* afii10081 (U+043F): L<<418.0,61.0>--<414.0,835.0>>

	* afii10084 (U+0442): L<<189.0,849.0>--<395.0,850.0>>

	* afii10086 (U+0444): L<<739.0,747.0>--<741.0,230.0>>

	* afii10086 (U+0444): L<<937.0,235.0>--<936.0,740.0>>

	* afii10088 (U+0446): L<<1008.0,-30.0>--<1009.0,-147.0>>

	* afii10088 (U+0446): L<<177.0,960.0>--<178.0,132.0>>

	* afii10088 (U+0446): L<<893.0,166.0>--<385.0,167.0>>

	* afii10090 (U+0448): L<<118.0,960.0>--<119.0,132.0>>

	* afii10090 (U+0448): L<<693.0,960.0>--<694.0,167.0>>

	* afii10091 (U+0449): L<<118.0,960.0>--<119.0,132.0>>

	* afii10091 (U+0449): L<<1261.0,960.0>--<1262.0,166.0>>

	* afii10093 (U+044B): L<<988.0,-8.0>--<1433.0,-5.0>>

	* afii10093 (U+044B): L<<988.0,864.0>--<1140.0,865.0>>

	* afii10099 (U+0452): L<<1018.0,88.0>--<1022.0,579.0>>

	* afii10099 (U+0452): L<<177.0,1366.0>--<19.0,1365.0>>

	* afii10099 (U+0452): L<<742.0,1368.0>--<373.0,1366.0>>

	* afii10099 (U+0452): L<<816.0,507.0>--<818.0,70.0>>

	* afii10100 (U+0453): L<<332.0,856.0>--<830.0,854.0>>

	* afii10108 (U+045B): L<<1068.0,88.0>--<1070.0,579.0>>

	* afii10108 (U+045B): L<<177.0,1366.0>--<19.0,1365.0>>

	* afii10108 (U+045B): L<<742.0,1368.0>--<373.0,1366.0>>

	* afii10109 (U+045C): L<<148.0,996.0>--<154.0,54.0>>

	* afii10109 (U+045C): L<<319.0,678.0>--<321.0,996.0>>

	* afii10145 (U+040F): L<<112.0,1434.0>--<113.0,132.0>>

	* afii10145 (U+040F): L<<1144.0,191.0>--<325.0,192.0>>

	* afii10193 (U+045F): L<<138.0,978.0>--<139.0,100.0>>

	* afii10193 (U+045F): L<<515.0,-33.0>--<516.0,-241.0>>

	* afii10193 (U+045F): L<<884.0,978.0>--<885.0,159.0>>

	* afii10193 (U+045F): L<<885.0,159.0>--<345.0,160.0>>

	* afii61352 (U+2116): L<<1506.0,-31.0>--<2131.0,-32.0>>

	* afii61352 (U+2116): L<<2126.0,164.0>--<1512.0,162.0>>

	* amacron (U+0101): L<<336.0,1172.0>--<861.0,1171.0>>

	* amacron (U+0101): L<<856.0,1325.0>--<343.0,1323.0>>

	* asterisk (U+002A): L<<586.0,1271.0>--<587.0,1500.0>>

	* bar (U+007C): L<<354.0,1638.0>--<359.0,-246.0>>

	* bar (U+007C): L<<532.0,-247.0>--<530.0,1638.0>>

	* braceleft (U+007B): L<<208.0,1224.0>--<211.0,798.0>>

	* braceleft (U+007B): L<<397.0,795.0>--<394.0,1218.0>>

	* braceright (U+007D): L<<307.0,1218.0>--<304.0,795.0>>

	* braceright (U+007D): L<<490.0,798.0>--<493.0,1224.0>>

	* bracketleft (U+005B): L<<187.0,1393.0>--<175.0,-287.0>>

	* bracketleft (U+005B): L<<377.0,1323.0>--<555.0,1324.0>>

	* bracketleft (U+005B): L<<578.0,1518.0>--<286.0,1516.0>>

	* bracketright (U+005D): L<<324.0,1324.0>--<502.0,1323.0>>

	* bracketright (U+005D): L<<593.0,1516.0>--<301.0,1518.0>>

	* bracketright (U+005D): L<<704.0,-287.0>--<692.0,1393.0>>

	* brokenbar (U+00A6): L<<485.0,38.0>--<484.0,679.0>>

	* brokenbar (U+00A6): L<<485.0,980.0>--<484.0,1621.0>>

	* cent (U+00A2): L<<703.0,160.0>--<704.0,278.0>>

	* cent (U+00A2): L<<706.0,465.0>--<713.0,1305.0>>

	* dagger (U+2020): L<<181.0,981.0>--<490.0,982.0>>

	* daggerdbl (U+2021): L<<185.0,1128.0>--<493.0,1129.0>>

	* daggerdbl (U+2021): L<<247.0,454.0>--<480.0,455.0>>

	* divide (U+00F7): L<<137.0,549.0>--<788.0,548.0>>

	* divide (U+00F7): L<<782.0,735.0>--<146.0,733.0>>

	* dollar (U+0024): L<<583.0,1262.0>--<584.0,837.0>>

	* dollar (U+0024): L<<584.0,635.0>--<586.0,120.0>>

	* dollar (U+0024): L<<759.0,1477.0>--<758.0,1638.0>>

	* dollar (U+0024): L<<760.0,-247.0>--<759.0,-49.0>>

	* emacron (U+0113): L<<337.0,1179.0>--<862.0,1178.0>>

	* emacron (U+0113): L<<857.0,1332.0>--<344.0,1330.0>>

	* emdash (U+2014): L<<1575.0,743.0>--<203.0,740.0>>

	* emdash (U+2014): L<<185.0,545.0>--<1586.0,544.0>>

	* endash (U+2013): L<<715.0,747.0>--<133.0,745.0>>

	* equal (U+003D): L<<169.0,277.0>--<765.0,276.0>>

	* equal (U+003D): L<<177.0,819.0>--<773.0,818.0>>

	* equal (U+003D): L<<759.0,458.0>--<177.0,456.0>>

	* equal (U+003D): L<<768.0,1000.0>--<186.0,998.0>>

	* estimated (U+212E): L<<251.0,533.0>--<1063.0,534.0>>

	* eta (U+03B7): L<<802.0,535.0>--<796.0,-207.0>>

	* eta (U+03B7): L<<998.0,-189.0>--<1000.0,579.0>>

	* etatonos (U+03AE): L<<802.0,535.0>--<796.0,-207.0>>

	* etatonos (U+03AE): L<<998.0,-189.0>--<1000.0,579.0>>

	* exclam (U+0021): L<<153.0,1518.0>--<154.0,400.0>>

	* exclam (U+0021): L<<330.0,394.0>--<331.0,1516.0>>

	* exclamdbl (U+203C): L<<153.0,1518.0>--<154.0,400.0>>

	* exclamdbl (U+203C): L<<330.0,394.0>--<331.0,1516.0>>

	* exclamdbl (U+203C): L<<593.0,1518.0>--<594.0,400.0>>

	* exclamdbl (U+203C): L<<770.0,394.0>--<771.0,1516.0>>

	* exclamdown (U+00A1): L<<122.0,1149.0>--<121.0,27.0>>

	* exclamdown (U+00A1): L<<299.0,25.0>--<298.0,1143.0>>

	* five (U+0035): L<<993.0,1504.0>--<287.0,1500.0>>

	* fiveeighths (U+215D): L<<1053.0,737.0>--<277.0,735.0>>

	* four (U+0034): L<<142.0,413.0>--<775.0,414.0>>

	* four (U+0034): L<<774.0,611.0>--<349.0,610.0>>

	* franc (U+20A3): L<<1053.0,1503.0>--<358.0,1499.0>>

	* franc (U+20A3): L<<385.0,728.0>--<948.0,731.0>>

	* franc (U+20A3): L<<942.0,938.0>--<389.0,935.0>>

	* gamma (U+03B3): L<<600.0,-241.0>--<602.0,58.0>>

	* greaterequal (U+2265): L<<649.0,45.0>--<114.0,43.0>>

	* h (U+0068): L<<1066.0,72.0>--<1070.0,579.0>>

	* h (U+0068): L<<867.0,533.0>--<864.0,54.0>>

	* hbar (U+0127): L<<1066.0,72.0>--<1070.0,579.0>>

	* hbar (U+0127): L<<651.0,1357.0>--<84.0,1355.0>>

	* hbar (U+0127): L<<867.0,533.0>--<864.0,54.0>>

	* hcircumflex (U+0125): L<<1066.0,72.0>--<1070.0,579.0>>

	* hcircumflex (U+0125): L<<867.0,533.0>--<864.0,54.0>>

	* hyphen (U+002D): L<<178.0,469.0>--<669.0,468.0>>

	* hyphen (U+002D): L<<664.0,622.0>--<184.0,620.0>>

	* hyphenminus (U+00AD): L<<178.0,469.0>--<669.0,468.0>>

	* hyphenminus (U+00AD): L<<664.0,622.0>--<184.0,620.0>>

	* imacron (U+012B): L<<33.0,1172.0>--<558.0,1171.0>>

	* imacron (U+012B): L<<553.0,1325.0>--<40.0,1323.0>>

	* lessequal (U+2264): L<<649.0,45.0>--<114.0,43.0>>

	* macron (U+02C9): L<<350.0,1191.0>--<875.0,1190.0>>

	* macron (U+02C9): L<<870.0,1344.0>--<357.0,1342.0>>

	* minus (U+2212): L<<787.0,730.0>--<147.0,728.0>>

	* mu (U+03BC): L<<132.0,929.0>--<128.0,457.0>>

	* mu (U+03BC): L<<322.0,510.0>--<323.0,947.0>>

	* mu (U+03BC): L<<767.0,952.0>--<769.0,340.0>>

	* mu (U+03BC): L<<966.0,16.0>--<965.0,950.0>>

	* notequal (U+2260): L<<169.0,277.0>--<765.0,276.0>>

	* notequal (U+2260): L<<177.0,819.0>--<773.0,818.0>>

	* notequal (U+2260): L<<759.0,458.0>--<177.0,456.0>>

	* notequal (U+2260): L<<768.0,1000.0>--<186.0,998.0>>

	* nsuperior (U+207F): L<<708.0,1189.0>--<709.0,883.0>>

	* nsuperior (U+207F): L<<860.0,896.0>--<863.0,1240.0>>

	* numbersign (U+0023): L<<216.0,993.0>--<489.0,992.0>>

	* numbersign (U+0023): L<<498.0,398.0>--<998.0,397.0>>

	* numbersign (U+0023): L<<674.0,992.0>--<1171.0,991.0>>

	* omacron (U+014D): L<<293.0,1172.0>--<818.0,1171.0>>

	* omacron (U+014D): L<<813.0,1325.0>--<300.0,1323.0>>

	* one (U+0031): L<<415.0,1197.0>--<413.0,136.0>>

	* oneeighth (U+215B): L<<1053.0,737.0>--<277.0,735.0>>

	* oneeighth (U+215B): L<<602.0,1506.0>--<600.0,1036.0>>

	* onehalf (U+00BD): L<<1053.0,737.0>--<277.0,735.0>>

	* onehalf (U+00BD): L<<602.0,1506.0>--<600.0,1036.0>>

	* onequarter (U+00BC): L<<1053.0,737.0>--<277.0,735.0>>

	* onequarter (U+00BC): L<<362.0,-108.0>--<684.0,-107.0>>

	* onequarter (U+00BC): L<<602.0,1506.0>--<600.0,1036.0>>

	* onequarter (U+00BC): L<<682.0,249.0>--<683.0,18.0>>

	* onesuperior (U+00B9): L<<602.0,1506.0>--<600.0,1036.0>>

	* peseta (U+20A7): L<<1519.0,1046.0>--<1316.0,1045.0>>

	* plus (U+002B): L<<379.0,737.0>--<144.0,736.0>>

	* plus (U+002B): L<<766.0,738.0>--<556.0,737.0>>

	* plusminus (U+00B1): L<<164.0,-111.0>--<763.0,-112.0>>

	* plusminus (U+00B1): L<<399.0,736.0>--<164.0,735.0>>

	* plusminus (U+00B1): L<<758.0,54.0>--<173.0,52.0>>

	* plusminus (U+00B1): L<<786.0,737.0>--<576.0,736.0>>

	* product (U+220F): L<<1350.0,1362.0>--<1359.0,63.0>>

	* product (U+220F): L<<352.0,1362.0>--<361.0,63.0>>

	* radical (U+221A): L<<1116.0,1621.0>--<768.0,1620.0>>

	* seven (U+0037): L<<1077.0,1512.0>--<201.0,1509.0>>

	* seveneighths (U+215E): L<<1053.0,737.0>--<277.0,735.0>>

	* seveneighths (U+215E): L<<968.0,1713.0>--<513.0,1711.0>>

	* sigma (U+03C3): L<<1010.0,1032.0>--<597.0,1034.0>>

	* sigma (U+03C3): L<<592.0,848.0>--<1006.0,849.0>>

	* summation (U+2211): L<<243.0,-21.0>--<1244.0,-20.0>>

	* t (U+0074): L<<788.0,1046.0>--<585.0,1045.0>>

	* tau (U+03C4): L<<780.0,1057.0>--<164.0,1058.0>>

	* tbar (U+0167): L<<224.0,501.0>--<716.0,500.0>>

	* tbar (U+0167): L<<712.0,654.0>--<232.0,652.0>>

	* tbar (U+0167): L<<788.0,1046.0>--<585.0,1045.0>>

	* tcaron (U+0165): L<<788.0,1046.0>--<585.0,1045.0>>

	* tcedilla (U+0163): L<<788.0,1046.0>--<585.0,1045.0>>

	* tcommaaccent (U+021B): L<<788.0,1046.0>--<585.0,1045.0>>

	* threeeighths (U+215C): L<<1053.0,737.0>--<277.0,735.0>>

	* threequarters (U+00BE): L<<1053.0,737.0>--<277.0,735.0>>

	* threequarters (U+00BE): L<<362.0,-108.0>--<684.0,-107.0>>

	* threequarters (U+00BE): L<<682.0,249.0>--<683.0,18.0>>

	* trademark (U+2122): L<<577.0,944.0>--<575.0,1435.0>>

	* u (U+0075): L<<112.0,930.0>--<108.0,439.0>>

	* u (U+0075): L<<310.0,511.0>--<312.0,948.0>>

	* uacute (U+00FA): L<<112.0,930.0>--<108.0,439.0>>

	* uacute (U+00FA): L<<310.0,511.0>--<312.0,948.0>>

	* ubreve (U+016D): L<<112.0,930.0>--<108.0,439.0>>

	* ubreve (U+016D): L<<310.0,511.0>--<312.0,948.0>>

	* ucircumflex (U+00FB): L<<112.0,930.0>--<108.0,439.0>>

	* ucircumflex (U+00FB): L<<310.0,511.0>--<312.0,948.0>>

	* udblacute (U+0171): L<<112.0,930.0>--<108.0,439.0>>

	* udblacute (U+0171): L<<310.0,511.0>--<312.0,948.0>>

	* udieresis (U+00FC): L<<112.0,930.0>--<108.0,439.0>>

	* udieresis (U+00FC): L<<310.0,511.0>--<312.0,948.0>>

	* ugrave (U+00F9): L<<112.0,930.0>--<108.0,439.0>>

	* ugrave (U+00F9): L<<310.0,511.0>--<312.0,948.0>>

	* umacron (U+016B): L<<112.0,930.0>--<108.0,439.0>>

	* umacron (U+016B): L<<269.0,1178.0>--<794.0,1177.0>>

	* umacron (U+016B): L<<310.0,511.0>--<312.0,948.0>>

	* umacron (U+016B): L<<789.0,1331.0>--<276.0,1329.0>>

	* uni2500 (U+2500): L<<-23.0,534.0>--<1473.0,536.0>>

	* uni2500 (U+2500): L<<1473.0,710.0>--<-21.0,708.0>>

	* uni250C (U+250C): L<<638.0,710.0>--<640.0,-621.0>>

	* uni250C (U+250C): L<<814.0,-621.0>--<816.0,532.0>>

	* uni250C (U+250C): L<<816.0,532.0>--<1474.0,534.0>>

	* uni2510 (U+2510): L<<-21.0,534.0>--<637.0,532.0>>

	* uni2510 (U+2510): L<<637.0,532.0>--<639.0,-621.0>>

	* uni2510 (U+2510): L<<813.0,-621.0>--<815.0,710.0>>

	* uni2514 (U+2514): L<<1474.0,708.0>--<816.0,710.0>>

	* uni2514 (U+2514): L<<640.0,1864.0>--<638.0,532.0>>

	* uni2514 (U+2514): L<<816.0,710.0>--<814.0,1864.0>>

	* uni2518 (U+2518): L<<634.0,712.0>--<-24.0,710.0>>

	* uni2518 (U+2518): L<<636.0,1866.0>--<634.0,712.0>>

	* uni2518 (U+2518): L<<812.0,534.0>--<810.0,1866.0>>

	* uni266A (U+266A): L<<588.0,393.0>--<586.0,1135.0>>

	* uogonek (U+0173): L<<112.0,930.0>--<108.0,439.0>>

	* uogonek (U+0173): L<<310.0,511.0>--<312.0,948.0>>

	* upsilon (U+03C5): L<<280.0,377.0>--<284.0,953.0>>

	* upsilon (U+03C5): L<<84.0,935.0>--<80.0,380.0>>

	* upsilondieresis (U+03CB): L<<280.0,377.0>--<284.0,953.0>>

	* upsilondieresis (U+03CB): L<<84.0,935.0>--<80.0,380.0>>

	* upsilondieresistonos (U+03B0): L<<280.0,377.0>--<284.0,953.0>>

	* upsilondieresistonos (U+03B0): L<<84.0,935.0>--<80.0,380.0>>

	* upsilontonos (U+03CD): L<<280.0,377.0>--<284.0,953.0>>

	* upsilontonos (U+03CD): L<<84.0,935.0>--<80.0,380.0>>

	* uring (U+016F): L<<112.0,930.0>--<108.0,439.0>>

	* uring (U+016F): L<<310.0,511.0>--<312.0,948.0>>

	* utilde (U+0169): L<<112.0,930.0>--<108.0,439.0>>

	* utilde (U+0169): L<<310.0,511.0>--<312.0,948.0>> 

	* zeta (U+03B6): L<<901.0,1536.0>--<226.0,1537.0>> [code: found-semi-vertical]
</div></details><br></div></details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 14 | 9 | 22 | 232 | 15 | 183 | 0 |
| 3% | 2% | 5% | 49% | 3% | 39% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
