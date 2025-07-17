#!/bin/bash
docker-compose down
docker pull yuraridhu/app-deploy-prod:latest
docker-compose up -d
