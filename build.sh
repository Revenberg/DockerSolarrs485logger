#!/bin/bash

git pull
chmod +x build.sh

docker image build -t revenberg/dockersolarrs485logger .

docker push revenberg/dockersolarrs485logger
