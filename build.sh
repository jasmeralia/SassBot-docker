#!/bin/bash

if [ "$1" == "" ]; then
  BUILD="latest"
else
  BUILD="$1"
fi

docker build -t "jasmeralia/sassbot:${BUILD}" . # --no-cache
