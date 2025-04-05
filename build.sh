#!/bin/bash

# Define image name (without spaces)
IMAGE_NAME="mukundhan20/second-app"

# Build the Docker image
docker build -t $IMAGE_NAME:latest .

# Tag the image for the dev repository
docker tag $IMAGE_NAME:latest $IMAGE_NAME:dev

# Push the image to Docker Hub
docker push $IMAGE_NAME:dev
