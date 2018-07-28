#!/usr/bin/env sh
mkdir -p data/raw data/zips/build

# We use a grep to remove subsequent headers from each of the individual files
find data/zips/*.zip -exec unzip {} -d data/zips/build \;
csvstack -e windows-1252 data/zips/build/*.csv > data/raw/all-salaries.csv



    # | csvclean -e windows-1252 \


