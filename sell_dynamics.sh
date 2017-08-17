#!/bin/bash
IFS=$'\n'
for row in $(git lol)
do
    commit=$(echo $row | cut -f2 -d" ")
    date=$(git show -s --format=%ci $commit)
    num_flats=$(git show $commit:output/output.csv 2> /dev/null | wc -l)
    #printf "%80s      %s     %d\n" "$row" $date $num_flats
    printf "%s %d\n" $date $num_flats
done
