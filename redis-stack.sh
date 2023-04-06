docker run -d \
--name redis \
-p 6379:6379 \
-p 8001:8001 \
-v /home/mxxxx/redis/data:/data \
-v /home/mxxxx/redis/local-redis-stack.conf:/redis-stack.conf \
--network cryptonetwork \
redis/redis-stack:latest
