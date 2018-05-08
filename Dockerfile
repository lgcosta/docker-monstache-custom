FROM golang
RUN go get -u github.com/rwynn/monstache
VOLUME /config.toml
CMD ["/go/bin/monstache", "-f", "/config.toml"]

