#!/bin/bash
docker build -t yuraridhu/app-deploy-prod:latest .
docker push yuraridhu/app-deploy-prod:latest
