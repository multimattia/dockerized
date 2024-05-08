FROM debian:stable-slim

COPY dockerized /bin/dockerized

CMD ["/bin/dockerized"]
