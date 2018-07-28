#!/usr/bin/env sh
mkdir -p data/zips
wget  --recursive --level 1 \
    --accept 'zip'  \
    --no-directories \
    --no-check-certificate \
    --directory-prefix data/zips \
    'http://publicpay.ca.gov/Reports/RawExport.aspx'
