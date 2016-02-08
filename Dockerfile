# Debian: essential
#
# VERSION 0.1

# Pull the base image.
FROM debian:jessie

MAINTAINER Gabriele Giuranno <gabrielegiuranno@gmail.com>

RUN apt-get update
RUN apt-get install -y \
    vim \
    curl \
    git \
    wget \
    dnsutils \
    htop

ENTRYPOINT ["/bin/bash"]

CMD []
