#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
set -x
mongoimport --db=geo --collection=places --file="${DIR}"/data/places.json
