#!/bin/bash

sudo su root bash -c "sed -i 's/#0.0.0.0 example.com/0.0.0.0 example.com/g' /etc/hosts"

docker-compose down
docker-compose up -d

docker exec -it nginx-proxy bash -c "echo 'nameserver 8.8.8.8' > /etc/resolv.conf && /etc/init.d/nginx start"
