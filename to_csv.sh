cat $1 | jq \
    --raw-output '.flats[] | "\(.rowid),\(.building),\(.floor),\(.height),\(.rooms),\(.square),\(.price)"' | sort
