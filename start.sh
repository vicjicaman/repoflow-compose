#!/bin/bash

mkdir -p ./workspace/logs
docker network create network-repoflow || true
docker-compose up --remove-orphans
