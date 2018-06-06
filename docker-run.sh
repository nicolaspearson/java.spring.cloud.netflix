#!/usr/bin/env bash

./gradlew clean build -x test
./docker-build-image.sh
docker-compose up
