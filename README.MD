## Dockerfile : Debian - Essentials

[![Docker Pulls](https://img.shields.io/docker/pulls/giordan/d-essentials.svg)]()

**Dockerfile** of [Debian](https://www.debian.org/) essentials:

- vim
- curl
- git
- wget

*Requirements*
- [Docker](https://www.docker.com/)

*Base Docker Image*
- [debian:jessie](https://hub.docker.com/_/debian/)

*Docker Pull Command*
- `docker pull giordan/D-essentials`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.
