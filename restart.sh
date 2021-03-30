#!/bin/bash
git pull
docker stack rm chain
sleep 6
docker stack deploy -c docker-compose.yaml chain
