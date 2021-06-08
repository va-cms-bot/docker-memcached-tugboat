FROM tugboatqa/memcached:1.6.6

COPY run /etc/service/memcached/run

CMD ["/usr/bin/runsvdir", "-P", "/etc/service"]
