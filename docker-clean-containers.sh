#!/usr/bin/env bash

# Stop containers
docker stop jscn-admin-dashboard jscn-hystrix-dashboard jscn-zuul jscn-rabbitmq jscn-zipkin jscn-eureka jscn-config jscn-service-b jscn-service-a

# Remove containers
docker rm jscn-admin-dashboard jscn-hystrix-dashboard jscn-zuul jscn-rabbitmq jscn-zipkin jscn-eureka jscn-config jscn-service-b jscn-service-a
