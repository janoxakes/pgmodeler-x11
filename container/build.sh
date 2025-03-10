#!/bin/bash

export PGMODELER_VERSION=v0.9.4-beta1
echo "Building for version ${PGMODELER_VERSION}"
docker build -t mvniekerk/pgmodeler-docker-x11:$PGMODELER_VERSION --build-arg PGMODELER_VERSION="${PGMODELER_VERSION}" --file=`pwd`/docker/Dockerfile .
