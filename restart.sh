#!/bin/bash
git pull
docker network create net
docker network remove net
docker stack rm chain
sleep 6
docker stack deploy -c docker-compose.yaml chain
