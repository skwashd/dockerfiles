FROM alpine:3.7

MAINTAINER Dave Hall <skwashd@gmail.com>

# We do all this in one line to reduce the layers and so the image size
RUN apk update \
  && apk upgrade \
  && apk add  --no-cache \
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
    python2 \
    py2-pip \
    rsync \
    wget && \
  rm -rf /var/cache/apk/* && \
  wget -O /usr/local/bin/composer https://getcomposer.org/download/1.5.1/composer.phar && \
  chmod +x /usr/local/bin/composer
