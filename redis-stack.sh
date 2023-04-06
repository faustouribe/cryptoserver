#!/bin/bash -x
source local
docker run -d \
--name redis \
--network cryptonetwork \
-p 6379:6379 \
-p 8001:8001 \
-v $DATAPATH/redis/data:/data \
-v $DATAPATH/redis/local-redis-stack.conf:/redis-stack.conf \
--restart unless-stopped \
redis/redis-stack:latest
