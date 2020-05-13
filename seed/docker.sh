#!/usr/bin/env bash
mongoimport --db=geo --collection=places --file="/var/tmp/seed/places.json"
