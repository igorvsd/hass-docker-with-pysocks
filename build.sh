#!/bin/bash
username=${1}
name=hass-docker-with-pysocks
docker build -t ${name} .
#docker tag ${name} igorvsd/${name}:latest
#docker login
#docker push ${username}/${name}:latest