FROM centos/centos8:latest
MAINTAINER Chris Nuland
WORKDIR /workspace/source/src
USER 0
RUN sudo dnf module install nodejs:10
RUN pwd
RUN ls
RUN ls /workspace/source
ADD main.js $HOME/main.js
ADD package.json $HOME/package.json
EXPOSE 8080
USER 1001
