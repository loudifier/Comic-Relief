#!/usr/bin/env bash
cd "$(dirname "$0")"

for sfd in ../sources/*.sfd;
do
    fontforge -c 'open(argv[1]).generate(argv[2])' $sfd ${sfd%.*}.ufo

    # fontforge bug #5450 does not properly export 'use typo metrics' bit
    xmlstarlet ed --inplace -s '//plist/dict[last()]' -t elem -n "key" -v "openTypeOS2Selection" -s '//plist/dict[last()]' -t elem -n "array" -s '//plist/dict[last()]/array[last()]' -t elem -n "integer" -v 7 ${sfd%.*}.ufo/fontinfo.plist

    # fontforge exports tags that are interpreted weird by fontbakery/Google Fonts. Just delete them
    xmlstarlet ed --inplace -d '//plist/dict/key[contains(text(),"styleMapFamilyName")]/following-sibling::string[1]' ${sfd%.*}.ufo/fontinfo.plist
    xmlstarlet ed --inplace -d '//plist/dict/key[contains(text(),"styleMapFamilyName")]' ${sfd%.*}.ufo/fontinfo.plist
    xmlstarlet ed --inplace -d '//plist/dict/key[contains(text(),"styleMapStyleName")]/following-sibling::string[1]' ${sfd%.*}.ufo/fontinfo.plist
    xmlstarlet ed --inplace -d '//plist/dict/key[contains(text(),"styleMapStyleName")]' ${sfd%.*}.ufo/fontinfo.plist
done
