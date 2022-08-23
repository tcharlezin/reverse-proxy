#!/bin/bash

docker build --platform linux/x86_64 -f caddy.production.dockerfile -t tcharlezin/reverse-proxy:1.0.0 .
docker push tcharlezin/reverse-proxy:1.0.0