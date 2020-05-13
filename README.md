# mongo.places
Mongo database for Places app

## Standard deployment

* Run import.sh

## Docker network deployment
 
1. docker build ...
1. docker run ... { -p _port_:27071 } ...
1. docker network connect ... --alias placesdb ...
