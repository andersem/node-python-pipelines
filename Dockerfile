FROM node:9
RUN apt-get update
RUN apt-get install -y python-setuptools python-dev build-essential python-pip zip
RUN install boto3==1.3.0
