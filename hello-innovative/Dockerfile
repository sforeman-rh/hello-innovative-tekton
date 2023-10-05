FROM registry.access.redhat.com/ubi8/python-39:1-144.1695267214
MAINTAINER Sam Foreman
# ADD hello-innovate/main.py $HOME/main.py
# ADD hello-innovate/requirements.txt $HOME/requirements.txt
ADD main.py $HOME/main.py
ADD requirements.txt $HOME/requirements.txt
ADD botocore-1.31.21-py3-none-any.whl $HOME/botocore-1.31.21-py3-none-any.whl
ADD boto3-1.28.21-py3-none-any.whl $HOME/boto3-1.28.21-py3-none-any.whl

RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "python", "./main.py" ]
