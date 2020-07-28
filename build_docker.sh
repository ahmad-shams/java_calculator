#!/bin/bash


export IMAGE_NAME=ahmadshams/cmm:openjdk_test
docker build -f ./Dockerfile -t  $IMAGE_NAME .

docker login -u ahmadshams -p Ahmad1972

docker push $IMAGE_NAME



