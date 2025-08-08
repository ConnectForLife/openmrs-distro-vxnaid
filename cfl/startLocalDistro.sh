#!/bin/bash
export COMPOSE_PROJECT_NAME=inrb
docker compose -f docker-compose.run.yml -f docker-compose.db.yml up -d --build