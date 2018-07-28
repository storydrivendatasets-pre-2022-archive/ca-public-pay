#!/usr/bin/env bash
tail -n +4 "$0" | sqlite3
exit $?

-- begin the bootstrap
.mode csv
.bail on
.echo on
.timer on

-- drop/create new tables
.open ./data/processed/ca-publicpay.vanilla.sqlite
.read ./src/dba/vanilla/schema.sql

-- import the data
.changes on
.import ./data/raw/all-salaries.csv employee

-- index the data
.read ./src/dba/vanilla/indexes.sql


-- remove the repeated headers
DELETE FROM employee WHERE EmployerCounty = 'EmployerCounty';
