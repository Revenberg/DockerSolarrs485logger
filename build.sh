#!/bin/bash

git pull
chmod +x build.sh

docker image build -t revenberg/solarrs485logger:V0.0.1 .

docker push revenberg/solarrs485logger:V0.0.1
