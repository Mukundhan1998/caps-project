#!/bin/bash
IMAGE_NAME="mukundhan20/devops-app"
TAG="latest"

echo "Running Docker Container..."
docker run -d -p 80:80 --name don $IMAGE_NAME:$TAG