#!/bin/bash
docker stack rm chain
docker stack deploy -c docker-compose.yaml chain
