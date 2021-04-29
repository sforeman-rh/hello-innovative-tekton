FROM quay.io/app-sre/ubi8-nodejs-10:latest
MAINTAINER Chris Nuland
RUN ls
RUN pwd
ADD ../main.js $HOME/main.js
ADD ../package.json $HOME/package.json
EXPOSE 8080
