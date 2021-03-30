#!/bin/bash
docker network remove net
docker network create --scope swarm net