FROM thies88/base

MAINTAINER thies88

RUN apk update
RUN apk add --no-cache openjdk8-jre-base