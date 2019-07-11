#!/bin/bash


docker build -t="registry.example.com/api:latest" ./api/
docker build -t="registry.example.com/client:latest" ./client/
docker build -t="registry.example.com/config:latest" ./config/
docker build -t="registry.example.com/eureka:latest" ./eureka/

docker push registry.example.com/api:latest
docker push registry.example.com/client:latest
docker push registry.example.com/config:latest
docker push registry.example.com/eureka:latest



#docker build -t="$1/api:latest" ./api/
#docker build -t="$1/client:latest" ./client/
#docker build -t="$1/config:latest" ./config/
#docker build -t="$1/eureka:latest" ./eureka/
