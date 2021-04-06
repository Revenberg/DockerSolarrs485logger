#!/bin/bash

git pull

docker image build -t revenberg/solarrs485logger .

docker push revenberg/solarrs485logger
