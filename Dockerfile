FROM alpine:3.12.0
RUN \
    apk add --update --no-cache \
      alpine-sdk \
      gcc \
      libffi-dev \
      py-pip \
      python3-dev \
      openssl \
    && \
    pip install vaurien



