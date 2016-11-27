#!/bin/bash
set -o errexit
set -o nounset

cd ~/Projects/etalonzvezda-scraper
dt=`date +%Y-%m-%d`

echo -n "Run scraper... "
./run_scraper.sh 0 > output/$dt-0.json
./run_scraper.sh 1 > output/$dt-1.json
./run_scraper.sh 2 > output/$dt-2.json
./run_scraper.sh 3 > output/$dt-3.json
./run_scraper.sh 4 > output/$dt-4.json
./run_scraper.sh 5 > output/$dt-5.json
./run_scraper.sh 6 > output/$dt-6.json
./run_scraper.sh 7 > output/$dt-7.json
echo "Done"

echo -n "Removing Warning message... "
sed '1d' output/$dt-0.json > tmpfile; mv tmpfile output/$dt-0.json
sed '1d' output/$dt-1.json > tmpfile; mv tmpfile output/$dt-1.json
sed '1d' output/$dt-2.json > tmpfile; mv tmpfile output/$dt-2.json
sed '1d' output/$dt-3.json > tmpfile; mv tmpfile output/$dt-3.json
sed '1d' output/$dt-4.json > tmpfile; mv tmpfile output/$dt-4.json
sed '1d' output/$dt-5.json > tmpfile; mv tmpfile output/$dt-5.json
sed '1d' output/$dt-6.json > tmpfile; mv tmpfile output/$dt-6.json
sed '1d' output/$dt-7.json > tmpfile; mv tmpfile output/$dt-7.json
echo "Done"

echo -n "Converting to csv... "
echo "building,floor,height,rooms,rowid,square,price" > output/$dt.csv
./to_csv.sh output/$dt-0.json >> output/$dt.csv
./to_csv.sh output/$dt-1.json >> output/$dt.csv
./to_csv.sh output/$dt-2.json >> output/$dt.csv
./to_csv.sh output/$dt-3.json >> output/$dt.csv
./to_csv.sh output/$dt-4.json >> output/$dt.csv
./to_csv.sh output/$dt-5.json >> output/$dt.csv
./to_csv.sh output/$dt-6.json >> output/$dt.csv
./to_csv.sh output/$dt-7.json >> output/$dt.csv
echo "Done"

echo -n "Converting to sql "
./to_sql.sh output/$dt-0.json $dt >> output/$dt.sql
./to_sql.sh output/$dt-1.json $dt >> output/$dt.sql
./to_sql.sh output/$dt-2.json $dt >> output/$dt.sql
./to_sql.sh output/$dt-3.json $dt >> output/$dt.sql
./to_sql.sh output/$dt-4.json $dt >> output/$dt.sql
./to_sql.sh output/$dt-5.json $dt >> output/$dt.sql
./to_sql.sh output/$dt-6.json $dt >> output/$dt.sql
./to_sql.sh output/$dt-7.json $dt >> output/$dt.sql
echo "Done"

echo -n "Copying to output.csv... "
if [ -f output/output.csv ]; then
  rm output/output.csv
fi
cp -r output/$dt.csv output/output.csv
echo "Done"
