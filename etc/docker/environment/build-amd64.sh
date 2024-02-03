#!/usr/bin/env bash

cd "$(dirname "$0")"/../../../

set -ex
docker buildx build --platform linux/amd64 -t qorvo-ot-amd64 -f etc/docker/environment/Dockerfile .
exit 0
