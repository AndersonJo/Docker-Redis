FROM redis
COPY redis.conf /usr/local/etc/redis/redis.conf
RUN  mkdir -p /var/log/redis
RUN  echo '' > /var/log/redis/redis-server.log
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]





