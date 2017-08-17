# Inspired the IronWorker Python image.
FROM alpine:3.6

MAINTAINER Dave Hall <skwashd@gmail.com>

# We do all this in one line to reduce the layers the final image size
RUN apk add --no-cache ca-certificates \
    curl \
    git \
    openssl \
    openssh-client \
    php7 \
    php7-curl \
    php7-dom \
    php7-json \
    php7-mbstring \
    php7-mcrypt \
    php7-openssl \
    php7-phar \
    php7-tokenizer \
    php7-zlib \
    python \
    rsync \
    wget && \
  rm -rf /var/cache/apk/* && \
  wget -O /usr/local/bin/composer https://getcomposer.org/download/1.5.1/composer.phar && \
  chmod +x /usr/local/bin/composer && \
  curl -sS https://bootstrap.pypa.io/get-pip.py | python

#  apk add composer --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ && \
#  rm -rf /var/cache/apk/* && \
#  curl -sS https://bootstrap.pypa.io/get-pip.py | python
