# Debian: essential
#
# VERSION 0.1

# Pull the base image.
FROM debian:jessie

MAINTAINER Simone Gentili <sensorario@gmail.com>

RUN apt-get update
RUN apt-get install -y \
    vim \
    curl \
    git \
    wget \
    dnsutils \
    php5 \
    htop

RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# RUN echo "ciao" > ./index.php

EXPOSE 8888

# ENTRYPOINT ["/bin/bash"]
