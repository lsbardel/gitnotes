#!/bin/sh
docker run --rm -it \
    --user="$(id -u):$(id -g)" \
    --net=none \
    -v $PWD:/data \
    latex /bin/bash