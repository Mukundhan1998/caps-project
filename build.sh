#!/bin/bash
IMAGE_NAME="mukundhan20/devops-app"
TAG="latest"

echo "Building Docker Image..."
docker build -t $IMAGE_NAME:$TAG .

echo "Build Complete."