FROM mongo:latest

MAINTAINER Chris Krahe

COPY ./data/places.json /var/tmp/places.json

RUN  mongoimport --db=geo --collection=places --file=/var/tmp/places.json