#!/usr/bin/env bash
cd "$(dirname "$0")"

for sfd in ../sources/*.sfd;
do
    fontforge -c 'open(argv[1]).generate(argv[2])' $sfd ${sfd%.*}.ufo
done
