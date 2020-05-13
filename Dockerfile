FROM mongo:latest

MAINTAINER Chris Krahe

ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=mongo

COPY ./seed/data/places.json /var/tmp/seed/
COPY ./seed/docker.sh /docker-entrypoint-initdb.d/seed.sh
COPY ./seed/users.js /docker-entrypoint-initdb.d/users.js