FROM quay.io/app-sre/ubi8-nodejs-10:latest
MAINTAINER Chris Nuland
WORKDIR /workspace/source/src
RUN pwd
RUN ls
RUN echo $HOME
ADD /workspace/source/src/main.js $HOME/main.js
ADD /workspace/source/src/package.json $HOME/package.json
EXPOSE 8080
