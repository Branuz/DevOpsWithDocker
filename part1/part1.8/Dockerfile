FROM ubuntu:20.04

WORKDIR /usr/src/app

COPY command.sh .

RUN chmod +x command.sh
RUN apt update
RUN yes | apt upgrade
RUN yes | apt install curl

CMD ./command.sh
