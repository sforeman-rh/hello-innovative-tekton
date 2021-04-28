FROM quay.io/app-sre/ubi8-nodejs-10:latest
MAINTAINER Chris Nuland
WORKDIR /workspace/source/src
RUN pwd
RUN ls
RUN echo $HOME
ADD main.js $HOME/main.js
ADD package.json $HOME/package.json
EXPOSE 8080
