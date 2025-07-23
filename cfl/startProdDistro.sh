#!/bin/bash
export COMPOSE_PROJECT_NAME=inrb
docker compose -f docker-compose.run.yml up -d --force-recreate