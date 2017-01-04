FROM alpine:latest

MAINTAINER Jean-Michel Ruiz <mail@coolcow.org>

RUN apk --no-cache add openvpn

WORKDIR /etc/openvpn

ENTRYPOINT ["openvpn"]
