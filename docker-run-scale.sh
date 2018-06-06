#!/usr/bin/env bash

./gradlew clean build -x test
./docker-build-image.sh
docker-compose scale service-a=2 service-b=3
