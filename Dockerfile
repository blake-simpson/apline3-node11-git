FROM node:alpine3.11

ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8

RUN apk add --update --no-cache build-base git
