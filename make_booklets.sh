#!/bin/sh
# Update booklets in the repository

DIR="current"
LIST="${DIR}/itdr-classic.pdf"

mkdir -p "$DIR"

sh make_booklet.sh ${LIST}
sh make_booklet.sh -r ${LIST}
exit 0

