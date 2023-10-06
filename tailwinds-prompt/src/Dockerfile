FROM registry.access.redhat.com/ubi8/python-39:1-144.1695267214
MAINTAINER Sam Foreman

# remove 'tailwinds-prompt/' for local builds    
COPY tailwinds-prompt/src/main.py .
COPY tailwinds-prompt/src/requirements.txt .
COPY tailwinds-prompt/src/botocore-1.31.21-py3-none-any.whl .
COPY tailwinds-prompt/src/boto3-1.28.21-py3-none-any.whl .

RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "python", "./main.py" ]
