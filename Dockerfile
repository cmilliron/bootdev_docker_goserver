FROM debian:stable-slim

COPY bin/goserver /bin/goserver

CMD ["/bin/goserver"]

