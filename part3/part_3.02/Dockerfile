FROM ubuntu:18.04 

WORKDIR /usr/src/app

COPY build.sh .

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y docker.io

RUN chmod +x build.sh

CMD ./build.sh