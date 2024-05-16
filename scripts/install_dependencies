#!/bin/bash

yum update -y
yum install -y docker
service docker start
chkconfig docker on

docker pull nginx
