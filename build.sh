#!/bin/bash
docker build -t yuraridhu/app-deploy-dev:latest .
docker push yuraridhu/app-deploy-dev:latest
