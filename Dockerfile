FROM centos/nodejs-10-centos7
MAINTAINER Chris Nuland
WORKDIR /workspace/source/src
RUN pwd
RUN ls
RUN ls /workspace/source
ADD main.js $HOME/main.js
ADD package.json $HOME/package.json
EXPOSE 8080
