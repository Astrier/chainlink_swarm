#!/bin/bash
git pull
docker stack rm chain
docker network remove net
docker network create --scope swarm net
docker container prune -f
docker volume prune -f
sleep 6
docker stack deploy -c docker-compose.yaml chain
