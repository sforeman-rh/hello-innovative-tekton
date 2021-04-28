FROM quay.io/app-sre/ubi8-nodejs-10:latest
MAINTAINER Chris Nuland
ADD ../src/main.js $HOME/main.js
ADD ../src/package.json $HOME/package.json
EXPOSE 8080
