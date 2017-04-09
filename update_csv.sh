#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

for file in $(ls output/*.json)
do
    csv=$(echo $file | sed 's/json/csv/')
    echo -n "Converting to csv... "
    echo "rowid,building,floor,height,rooms,square,price" > $csv
    ./to_csv.sh $file >> $csv
    echo "Done"
done
