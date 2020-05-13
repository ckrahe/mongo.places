FROM mongo:latest

MAINTAINER Chris Krahe

COPY ./seed/data/places.json /var/tmp/seed/
COPY ./seed/docker.sh /docker-entrypoint-initdb.d/seed.sh
