ARG VERSION_ALPINE=latest
FROM alpine:$VERSION_ALPINE

WORKDIR /root
RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.7/main/ nodejs=8.9.3-r1
RUN apk add --update --no-cache python build-base

