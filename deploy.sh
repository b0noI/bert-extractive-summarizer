#!/bin/zsh

docker build --memory 8Gb -t gcr.io/tldr-278619/summary-service -f Dockerfile.service ./
docker push gcr.io/tldr-278619/summary-service
