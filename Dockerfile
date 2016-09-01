# Inspired the IronWorker Python image.
FROM alpine:3.4

MAINTAINER Dave Hall <skwashd@gmail.com>

# We do all this in one line to reduce the layers and so the image size
RUN apk update && \
  apk upgrade && \
  apk add alpine-sdk \
    autoconf \
    ca-certificates \
    curl \
    git \
    libffi-dev \
    mercurial \
    openssl \
    openssl-dev \
    openssh-client \
    php5 \
    php5-curl \
    php5-dom \
    php5-json \
    php5-mcrypt \
    php5-phar \
    php5-openssl \
    php5-zlib \
    python \
    python-dev \
    rsync \
    wget && \
  apk add composer --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ && \
  rm -rf /var/cache/apk/* && \
  curl -sS https://bootstrap.pypa.io/get-pip.py | python
