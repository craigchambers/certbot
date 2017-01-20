FROM alpine:3.4
MAINTAINER Craig Chambers docker@craigchambers.org.uk

RUN apk update && \
    apk upgrade && \
    apk add --no-cache wget certbot
#    /usr/sbin/crond -f

ENV TERM xterm
