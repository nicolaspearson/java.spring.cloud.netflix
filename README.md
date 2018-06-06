# Java Spring Cloud Netflix

This is a Spring Cloud microservices system, built using opensource Netflix components.

## Features:

* Configuration management
* Service discovery
* Circuit breakers
* Intelligent routing
* Distributed tracing
* Application monitoring

## Getting Started
```
./docker-run.sh
```
If you want to scale to more servers, you should use:
```
./docker-run-scale.sh
```
To stop all of the containers and remove all images:
```
./docker-clean.sh
```

## Admin Links

* Admin-dashboard: http://localhost:8040
* Hystrix: http://localhost:8050/hystrix
* Zuul: http://localhost:8060
* Eureka: http://localhost:8761
* Zipkin: http://localhost:9411

## Technologies Used
* Spring Cloud Netflix
* Spring Cloud Sleuth
* Spring Cloud Config
* Spring Boot Admin
* Spring Boot
* ZipKin
* RabbitMQ
* Docker
* Swagger
