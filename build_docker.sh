#!/bin/bash


if [ -z "$TRAVIS_BUILD_DIR" ]
then
      cd $TRAVIS_BUILD_DIR
fi

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker build -t $DOCKER_IMAGE .
docker push $DOCKER_IMAGE



