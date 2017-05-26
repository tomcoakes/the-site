#!/usr/bin/env bash

docker build -t the-site .
docker run -p 3000:3000 the-site