#!/bin/bash
docker-compose down
docker pull yuraridhu/app-deploy-dev:latest
docker-compose up -d
