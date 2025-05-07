#!/usr/bin/env bash
cd "$(dirname "$0")"

rm -rf ../fonts
mkdir ../fonts
mkdir ../fonts/ttf
mkdir ../fonts/webfonts
for sfd in ../sources/*.sfd;
do 
    font=${sfd##*/}
    fontforge -c 'open(argv[1]).generate(argv[2])' $sfd ../fonts/ttf/${font%.*}.ttf
    fontforge -c 'open(argv[1]).generate(argv[2])' $sfd ../fonts/webfonts/${font%.*}.woff2
done
