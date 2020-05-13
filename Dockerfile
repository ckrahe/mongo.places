FROM mongo:latest

MAINTAINER Chris Krahe

COPY ./seed/data/places.json /docker-entrypoint-initdb.d/data
COPY ./seed/docker.sh /docker-entrypoint-initdb.d/seed.sh