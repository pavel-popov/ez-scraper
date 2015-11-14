echo "building,floor,height,rooms,rowid,square,price"
echo "insert into ez(dt, flat_id, building, floor, height, rooms, square, price)"
echo "select date'$2' dt, flat_id, building, floor, height, rooms, square, price from ("
cat $1 | jq \
    --raw-output '.flats[] | "select #\(.rowid)# flat_id, \(.building) building, \(.floor) floor, \(.height) height, #\(.rooms)# rooms, \(.square) square, \(.price) price from dual union all"' | \
    sed "s/#/'/g"

echo "select null flat_id, 0 building, 0 floor, 0 height, 0 rooms, 0 square, 0 price from dual)"
echo "where flat_id is not null;"
