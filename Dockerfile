# Ansible environment setup
FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y openssh-client && \
    apt-get install -y python3-pip

RUN pip3 install --upgrade pip; \
    pip3 install "ansible==2.9.12"; \
    pip3 install boto3;\
    pip3 install boto

