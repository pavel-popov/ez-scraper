IFS=$'\n'
for row in $(git lol)
do
    commit=$(echo $row | cut -f2 -d" ")
    num_flats=$(git show $commit:output/output.csv 2> /dev/null | wc -l)
    printf "%80s %d\n" "$row" $num_flats
done
