#!/usr/bin/env sh
mkdir -p data/raw

find data/zips/*.zip -exec unzip {} -d data/raw \;

