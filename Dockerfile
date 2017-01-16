FROM alpine:3.4
MAINTAINER Craig Chambers docker@craigchambers.org.uk

RUN apk update && \
    apk upgrade && \
    apk add --no-cache wget certbot
    
#RUN	wget https://dl.eff.org/certbot-auto && chmod a+x certbot-auto
RUN crond -f

ENV TERM xterm
