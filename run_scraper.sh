building=$1
docker run --rm --name ez_scraper \
    -v ~/Projects/etalonzvezda-scraper:/data \
    schmooser/casperjs \
    casperjs /data/ez.js --building=$building
