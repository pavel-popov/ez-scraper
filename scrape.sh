cd ~/Projects/etalonzvezda-scraper
dt=`date +%Y-%m-%d`

echo "Run scraper"
./run_scraper.sh > output/$dt.json

echo "Removing Warning message"
sed '1d' output/$dt.json > tmpfile; mv tmpfile output/$dt.json

echo "Convert to csv"
./to_csv.sh output/$dt.json > output/$dt.csv

echo "Copying to output.csv"
cp -r output/$dt.csv output/output.csv
