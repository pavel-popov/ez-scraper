docker run -t -i \
    --name casperjs \
    -v ~/Projects/etalonzvezda-scraper:/data \
    -v /srv/btsync/Sync:/sync \
    schmooser/casperjs \
    /bin/bash
