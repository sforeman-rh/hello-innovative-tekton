FROM quay.io/app-sre/ubi8-nodejs-10:latest
MAINTAINER Chris Nuland
USER 0
RUN ls /var/lib/containers
RUN pwd
RUN ls
RUN echo $HOME
ADD main.js $HOME/main.js
ADD package.json $HOME/package.json
EXPOSE 8080
USER 1001
