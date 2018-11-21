# Nginx proxy #

The example of nginx reverse proxy with example how to rewrite html using sub_filter module

## Environment

- nginx 1.10.3

## Prerequisites

Docker

https://docs.docker.com/engine/installation/

Docker-compose

https://docs.docker.com/v1.11/compose/install/

##### Note: you should be able to run docker without sudo

## Installation

Clone the project
```
$ git clone git@github.com:aleksmark/nginx-proxy-replace-html.git
$ cd nginx-proxy-replace-html
```

## Usage

Replace example.com in start.sh, stop.sh and nginx.conf with the domain you want
Update the rewrite rules in nginx.conf

```
$ ./start.sh
```

type the url in the browser and the html should be replaced
