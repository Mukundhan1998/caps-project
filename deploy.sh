#!/bin/bash

# Define image name
IMAGE_NAME="mukundhan20/second-app"

# Pull the latest image from the dev repository
docker pull $IMAGE_NAME:dev

# Stop and remove the existing container if it's running
docker stop app || true
docker rm app || true

# Run the new container
docker run -d --name app -p 80:80 $IMAGE_NAME:dev



