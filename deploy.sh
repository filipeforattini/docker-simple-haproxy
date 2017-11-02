#!/usr/bin/env bash

VERSION=$(git rev-parse --abbrev-ref HEAD)
docker build --rm -t filipeforattini/simple-haproxy:$VERSION .
docker push filipeforattini/simple-haproxy:$VERSION
