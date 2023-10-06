FROM registry.access.redhat.com/ubi8/python-39:1-144.1695267214
# ADD hello-innovate/main.py $HOME/main.py
# ADD hello-innovate/requirements.txt $HOME/requirements.txt
# ADD main.py $HOME/main.py
# ADD requirements.txt $HOME/requirements.txt
# ADD botocore-1.31.21-py3-none-any.whl $HOME/botocore-1.31.21-py3-none-any.whl
# ADD boto3-1.28.21-py3-none-any.whl $HOME/boto3-1.28.21-py3-none-any.whl

#FROM public.ecr.aws/lambda/python:3.9

MAINTAINER Sam Foreman

#RUN curl -O https://lambda-insights-extension.s3-ap-northeast-1.amazonaws.com/amazon_linux/lambda-insights-extension.rpm && \
#    rpm -U lambda-insights-extension.rpm && \
#    rm -f lambda-insights-extension.rpm

# remove 'tailwinds-index/' for local builds    
COPY tailwinds-index/src/main.py .
COPY tailwinds-index/src/requirements.txt .
COPY tailwinds-index/src/botocore-1.31.21-py3-none-any.whl .
COPY tailwinds-index/src/boto3-1.28.21-py3-none-any.whl .

RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "python", "./main.py" ]
