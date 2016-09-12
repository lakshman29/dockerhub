FROM alpine:3.2

RUN apk add --update-cache bash curl jq && \
    apk add --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ xmlstarlet && \
    rm -rf /var/cache/apk/*
