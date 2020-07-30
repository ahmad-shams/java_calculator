#!/bin/bash

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
cd $HOME
docker build -t $IMAGE_NAME .
docker push $IMAGE_NAME



