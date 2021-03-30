#!/bin/bash
git pull
docker stack deploy -c docker-compose.yaml chain
