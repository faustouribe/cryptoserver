#!/bin/bash -x
source local
docker run -d \
--name $MONGOSERVERNAME \
--network cryptonetwork \
-v $MONGODBDATAPATH:/data/db \
-p 27017:27017 \
-e MONGO_INITDB_ROOT_USERNAME=$ADMINUSER \
-e MONGO_INITDB_ROOT_PASSWORD=$ADMINPWD \
--restart unless-stopped \
mongo
