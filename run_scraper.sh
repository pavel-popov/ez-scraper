#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

output=$1
dir=${2:-"$(pwd)"}

volume=ez-scraper

echo "Creating volume $volume"
hyper volume create --name $volume

echo "Processing in $dir writing output in $volume/$output"
hyper run --rm --name ez-scraper \
    -v $dir/ez.js:/data/ez.js \
    -v $volume:/volume \
    schmooser/casperjs \
    casperjs /data/ez.js --output=/volume/$output

echo "Scraping finished, reading output file $output"
hyper run --rm --name ez-scraper-reader \
    -v ez-scraper:/volume \
    alpine \
    cat /volume/$output | jq '.' > output/$output

echo "Building processing completed"

echo "Removing volume $volume"
hyper volume rm $volume
