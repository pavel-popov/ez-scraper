COMMIT_1=${1:-"HEAD"}
COMMIT_2=${2:-"HEAD~2"}
FILE=output/output.csv

git show $COMMIT_1:$FILE > tmp1.csv
git show $COMMIT_2:$FILE > tmp2.csv

details=$(cat << EOF
SELECT new.*, old.price "Старая цена", new.price-old.price "Разница в ценах",
       round((new.price+0.0001)/(old.price+0.0001),2) "Разница в процентах"
  FROM tmp1.csv new
  JOIN tmp2.csv old
    ON new.rowid=old.rowid
EOF
)
q -d "," -H "$details" -O | tee details.csv | xsv table

stats1=$(cat << EOF
SELECT new.building "Корпус"
    , new.rooms "Кол-во комнат"
    , round(avg(new.price-old.price)) "Разница в цене"
    , round(avg(new.price/new.square)) "Новая цена за м2"
    , round(avg(old.price/new.square)) "Старая цена за м2"
    , round(avg(new.price/new.square-old.price/new.square)) "Разница в цене за м2"
    , (round(avg((new.price+0.0001)/(old.price+0.0001)),4)-1.00)*100.0 "Разница в цене в %"
  FROM tmp1.csv new
  JOIN tmp2.csv old
    ON new.rowid=old.rowid
  group by new.building, new.rooms
EOF
)

q -d "," -H "$stats1" -O | tee stats1.csv | xsv table

stats2=$(cat << EOF
SELECT new.rooms "Кол-во комнат"
    , round(avg(new.price-old.price)) "Разница в цене"
    , round(avg(new.price/new.square)) "Новая цена за м2"
    , round(avg(old.price/new.square)) "Старая цена за м2"
    , round(avg(new.price/new.square-old.price/new.square)) "Разница в цене за м2"
    , (round(avg((new.price+0.0001)/(old.price+0.0001)),4)-1.00)*100.0 "Разница в цене в %"
  FROM tmp1.csv new
  JOIN tmp2.csv old
    ON new.rowid=old.rowid
  group by new.rooms
EOF
)

q -d "," -H "$stats2" -O | tee stats2.csv | xsv table

sold=$(cat << EOF
SELECT old.*
  FROM tmp2.csv old
  LEFT JOIN tmp1.csv new
    ON new.rowid=old.rowid
  WHERE new.rowid is null
EOF
)

q -d "," -H "$sold" -O > sold.csv

returned=$(cat << EOF
SELECT new.*
  FROM tmp1.csv new
  LEFT JOIN tmp2.csv old
    ON new.rowid=old.rowid
  WHERE old.rowid is null
EOF
)

q -d "," -H "$returned" -O > returned.csv
