#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

dt=`date +%Y-%m-%d`

echo "Run scraper..."
./run_scraper.sh $dt.json
echo "Done"

echo -n "Converting to csv... "
echo "building,floor,height,rooms,rowid,square,price" > output/$dt.csv
./to_csv.sh output/$dt.json >> output/$dt.csv
echo "Done"

echo -n "Converting to sql "
./to_sql.sh output/$dt.json $dt >> output/$dt.sql
echo "Done"

echo -n "Copying to output.csv... "
if [ -f output/output.csv ]; then
  rm output/output.csv
fi
cp -r output/$dt.csv output/output.csv
echo "Done"
