FROM haproxy:latest

COPY ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

ENV HAPROXY_TARGET_ADDR localhost
ENV HAPROXY_TARGET_PORT 8080

EXPOSE 80