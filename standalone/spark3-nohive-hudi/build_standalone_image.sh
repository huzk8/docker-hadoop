#!/usr/bin/env bash


DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd ${DIR}
echo "build image in dir "${DIR}

echo "start build Hudi docker image"
docker build -f Dockerfile_spark3-nohive-hudi -t spark3-nohive-hudi .
