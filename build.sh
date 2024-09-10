#!/bin/bash

USER="elniko77"

TAG=$USER/hugo-blog:0.0.1

docker login
docker build . --tag $TAG
docker push $TAG