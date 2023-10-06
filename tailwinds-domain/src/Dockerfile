FROM registry.access.redhat.com/ubi8/python-39:1-144.1695267214
MAINTAINER Sam Foreman

# remove 'tailwinds-domain/' for local builds    
COPY tailwinds-domain/src/main.py .
COPY tailwinds-domain/src/requirements.txt .

RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "python", "./main.py" ]
