#!/bin/bash
apt update
apt install -y docker.io docker-compose git

cd /home

git clone https://github.com/Frankm57/frontend-react.git

cd assignment3

docker-compose -f docker-compose.yml up -d
docker-compose -f docker-compose.elk.yml up -d
