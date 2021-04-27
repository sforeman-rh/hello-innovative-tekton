FROM centos/nodejs-10-centos7
MAINTAINER Chris Nuland
RUN ls
RUN cp /workspace/source/src/main.js $HOME/main.js
RUN cp /workspace/source/src/package.json $HOME/package.json
EXPOSE 8080
