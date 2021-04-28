FROM quay.io/app-sre/ubi8-nodejs-10:latest
MAINTAINER Chris Nuland
ADD /workspace/output/main.js $HOME/main.js
ADD /workspace/output/package.json $HOME/package.json
EXPOSE 8080
