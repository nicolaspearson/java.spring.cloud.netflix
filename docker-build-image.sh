#!/usr/bin/env bash

set -eo pipefail

modules=( admin-dashboard config-server eureka-server hystrix-dashboard service-a service-b zuul )

for module in "${modules[@]}"; do
    docker build -t "java-spring-cloud-netflix/${module}:latest" ${module}
done
