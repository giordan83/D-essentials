# Dockerfile : Debian - Essentials

- vim
- curl
- git
- php5
- wget

# Build the image

    prompt> make
    prompt> make run

# Make http requests to the container

Docker file creates a file named `indes.php` that contains "ciao" string.

    prompt> curl localhost:8888
    ciao
