# dockersolarrs485logger

sudo apt install gnupg2 pass
docker image build -t dockersolarrs485logger  .
docker login -u revenberg
docker image push revenberg/dockersolarrs485logger:latest

docker run revenberg/dockersolarrs485logger


docker exec -it ??? /bin/sh

docker push revenberg/dockersolarrs485logger: