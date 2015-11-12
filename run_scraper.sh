docker run --rm --name ez_scraper \
    -v ~/Projects/etalonzvezda-scraper/js:/data \
    schmooser/casperjs \
    casperjs /data/ez.js
