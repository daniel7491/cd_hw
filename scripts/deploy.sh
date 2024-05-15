#!/bin/bash
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -a -G docker $(whoami)

docker pull nginx:latest

docker run -d -p 80:80 --name my-nginx nginx:latest
