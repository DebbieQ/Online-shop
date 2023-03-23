#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub


# Create dockerpath
 dockerpath=debbiequarsh/my-app


# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login && \
	docker tag $dockerpath $dockerpath:latest

# Push image to a docker repository
docker push $dockerpath:latest