#!/bin/bash

sudo su root bash -c "sed -i 's/0.0.0.0 example.com/#0.0.0.0 example.com/g' /etc/hosts"

docker-compose down
