docker run -d \
--name mongoexpress \
--network cryptonetwork \
-p 8081:8081 \
-e ME_CONFIG_BASICAUTH_USERNAME=xxxxx \
-e ME_CONFIG_BASICAUTH_PASSWORD=xxxxx \
-e ME_CONFIG_MONGODB_ADMINUSERNAME=xxxxx \
-e ME_CONFIG_MONGODB_ADMINPASSWORD=xxxxx \
-e ME_CONFIG_MONGODB_PORT=xxxxx \
-e ME_CONFIG_MONGODB_SERVER=xxxxx \
--restart unless-stopped \
mongo-express
