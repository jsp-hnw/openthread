#!/usr/bin/env bash

cd "$(dirname "$0")"/../../../

set -ex
docker buildx build --platform linux/arm64 -t qorvo-ot-arm64 -f etc/docker/environment/Dockerfile .
exit 0
