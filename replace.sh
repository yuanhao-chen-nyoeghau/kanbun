#!/bin/sh

# define variables
YEAR=2025
MONTH_ALPHA=march
MONTH=3
DAY=17
VERSION=1.3

REGEX="s|\\\\YEAR|${YEAR}|g;s|\\\\MONTH_ALPHA|${MONTH_ALPHA}|g;s|\\\\MONTH|${MONTH}|g;s|\\\\DAY|${DAY}|g;s|\\\\VERSION|${VERSION}|g"

# write variables into files
sed $REGEX kanbun-proto.tex > kanbun.tex
sed $REGEX kanbun-proto.sty > kanbun.sty
