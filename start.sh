#!/bin/bash
docker stack rm chain
sleep 4
docker stack deploy -c docker-compose.yaml chain
