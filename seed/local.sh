#!/usr/bin/env bash
SCRIPT_HOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
set -x
mongoimport --db=geo --collection=places --file="${SCRIPT_HOME}"/data/places.json
mongo geo "${SCRIPT_HOME}"/users.js
