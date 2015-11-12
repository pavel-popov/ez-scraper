docker run -t -i \
    --name casperjs \
    -v ~/Projects/etalonzvezda-scraper/js:/data \
    -v /srv/btsync/Sync:/sync \
    schmooser/casperjs \
    /bin/bash
