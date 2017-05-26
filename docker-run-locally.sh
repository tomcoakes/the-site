#!/usr/bin/env bash

docker build -t the-site .
docker run -t -p 3000:3000 the-site