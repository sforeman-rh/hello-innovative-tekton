FROM centos/nodejs-10-centos7
MAINTAINER Chris Nuland
RUN pwd
RUN cp /workspace/source/main.js $HOME/main.js
RUN cp /workspace/source/package.json $HOME/package.json
EXPOSE 8080
