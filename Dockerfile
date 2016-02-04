FROM redis
COPY redis.conf /etc/redis/redis.conf
RUN  mkdir -p /var/log/redis/
RUN  echo '' >> /var/log/redis/redis-server.log

CMD ["redis-server", "/etc/redis/redis.conf"]






