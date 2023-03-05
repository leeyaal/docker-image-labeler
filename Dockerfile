FROM dr.tradesoft.ru/docker/images/alpine-docker:first

COPY /usrlin/bin /usr/bin
#RUN apk update && apk add bash

#WORKDIR /app

#RUN go build -o /docker-image-labeler .
