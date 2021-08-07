#!/bin/bash

# version 7-8-2021

cd ~/DockerSolarrs485logger

rc=$(git remote show origin |  grep "local out of date" | wc -l)

if [ $rc -ne "0" ]; then
    git pull
    chmod +x build.sh

    docker image build -t revenberg/solarrs485logger .

    docker push revenberg/solarrs485logger

    # testing: 

    echo "==========================================================="
    echo "=                                                         ="
    echo "=          docker run revenberg/solarrs485logger          ="
    echo "=                                                         ="
    echo "==========================================================="
    # docker run revenberg/solarrs485logger
fi