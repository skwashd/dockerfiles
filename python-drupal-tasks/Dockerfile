# Inspired the IronWorker Python image.
FROM alpine:3.7

MAINTAINER Dave Hall <skwashd@gmail.com>

# We do all this in one line to reduce the layers and so the image size
RUN apk update \
    && apk upgrade \
    && apk add alpine-sdk \
        autoconf \
        ca-certificates \
        curl \
        git \
        libffi-dev \
        libxml2-dev \
        libxslt-dev \
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
        python2 \
        python-dev \
        py2-pip \
        rsync \
        wget \
    && apk add composer --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ \
    && rm -rf /var/cache/apk/*
