#!/bin/bash

docker pull nginx:latest

docker run -d -p 80:80 --name my-nginx nginx:latest

sleep 10

if docker ps | grep my-nginx; then
  echo "Nginx container is running."
else
  echo "Failed to start Nginx container."
  exit 1
fi
