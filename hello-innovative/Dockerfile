FROM registry.access.redhat.com/ubi8/python-39:1-144.1695267214
MAINTAINER Sam Foreman
ADD hello-innovative/main.py $HOME/main.py
ADD hello-innovative/requirements.txt $HOME/requirements.txt
RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "python", "./main.py" ]
