#!/usr/bin/env sh
mkdir -p data/raw data/zips/build

# unzip each file
find data/zips/*.zip -exec unzip {} -d data/zips/build \;

# then combine all CSVs into one CSV with a single header
csvstack -e windows-1252 data/zips/build/*.csv > data/raw/all-salaries.csv

