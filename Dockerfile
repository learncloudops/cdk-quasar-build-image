FROM amazon/aws-lambda-python:3.9

ENV AWS_CDK_VERSION=2.37.1
ENV AWS_DEFAULT_REGION=us-east-1

WORKDIR /opt/stack

RUN yum -y update && \
    yum install -y python3-pip && \
    yum install -y gcc-c++ make && \
    curl -sL https://rpm.nodesource.com/setup_16.x | bash - && \
    yum install -y nodejs && \
    npm install -g aws-cdk@${AWS_CDK_VERSION} && \
    python3.9 -m pip install pipenv && \
    npm install -g @aws-amplify/cli && \
    npm i -g @quasar/cli

CMD ["cdk version"]