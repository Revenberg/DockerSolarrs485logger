#!/bin/bash

git pull
chmod +x build.sh

docker image build -t revenberg/DockerSolarrs485logger .

docker push revenberg/DockerSolarrs485logger
