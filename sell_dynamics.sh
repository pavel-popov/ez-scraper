
IFS=$'\n'
for row in $(git lol)
do
    commit=$(echo $row | cut -f2 -d" ")
    num_flats=$(git show $commit:output/output.csv | wc -l)
    printf "$row\t\t\t\t\t\t$num_flats\n"
done
