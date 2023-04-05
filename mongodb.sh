docker run -d \
--name mongodb \
-v /home/xxxxx/mongo:/data/db \
-p 27017:27017 \
-e MONGO_INITDB_ROOT_USERNAME=xxxxx \
-e MONGO_INITDB_ROOT_PASSWORD=xxxxx \
mongo
