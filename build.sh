#!/bin/bash

THIS_PATH=$(dirname $(realpath $0))

IMAGE='fferriere/mariadb-data'
if [ -n "$FFERRIERE_MARIADB_DATA_IMAGE" ]; then
    IMAGE="$FFERRRIERE_MARIADB_DATE_IMAGE"
fi

docker build -t $IMAGE $@ $THIS_PATH/.
