#!/bin/bash
apt update -y
apt install docker.io git docker-compose -y
systemctl enable --now docker
git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello
docker-compose up -d