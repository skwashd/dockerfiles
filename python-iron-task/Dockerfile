FROM iron/python:latest

MAINTAINER Dave Hall <skwashd@gmail.com>

# Install what we need to run this under iron.io
RUN apk update && \
  apk upgrade && \
  apk add curl && \
  rm -rf /var/cache/apk/* && \
  curl -sS https://bootstrap.pypa.io/get-pip.py | python3 && \
  pip install iron-worker==1.3.7