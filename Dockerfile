FROM alpine:latest

MAINTAINER Jean-Michel Ruiz <mail@coolcow.org>

RUN apk --no-cache --update add openvpn

ENTRYPOINT ["openvpn"]

CMD ["--help"]
