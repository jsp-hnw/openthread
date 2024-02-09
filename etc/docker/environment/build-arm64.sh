#!/usr/bin/env bash

cd "$(dirname "$0")"/../../../

set -ex
docker buildx build --platform linux/arm64 -t qorvo-ot-arm64 --build-arg USER_UID="$UID" -f etc/docker/environment/Dockerfile .
exit 0
