FROM openjdk:8-alpine

EXPOSE 8080

RUN apk update -y && apk add maven -y
RUN apk update && apk add dos2unix -y

COPY . /usr/src/app

CMD ["sh", "./run.sh"]

WORKDIR /usr/src/app