FROM centos/nodejs-10-centos7
MAINTAINER Chris Nuland
RUN pwd
RUN cp ./src/main.js $HOME/main.js
RUN cp ./src/package.json $HOME/package.json
EXPOSE 8080
