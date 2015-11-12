echo "building,floor,height,rooms,rowid,square,price"
cat $1 | jq \
    --raw-output '.flats[] | "\(.building),\(.floor),\(.height),\(.rooms),\"\(.rowid)\",\(.square),\(.price)"'
