#!/bin/bash
set -o errexit
set -o nounset

cd ~/Projects/etalonzvezda-scraper
dt=`date +%Y-%m-%d`

echo -n "Run scraper... "
./run_scraper.sh > output/$dt.json
echo "Done"

echo -n "Removing Warning message... "
sed '1d' output/$dt.json > tmpfile; mv tmpfile output/$dt.json
echo "Done"

echo -n "Converting to csv... "
./to_csv.sh output/$dt.json > output/$dt.csv
echo "Done"

echo -n "Converting to sql "
./to_sql.sh output/$dt.json $dt > output/$dt.sql
echo "Done"

echo -n "Copying to output.csv... "
rm output/output.csv
cp -r output/$dt.csv output/output.csv
echo "Done"
