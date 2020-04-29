FROM debian:stable-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y \
    apt-utils \
    vim \
    quagga \
    quagga-doc

EXPOSE 179