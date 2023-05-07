FROM centos:7
MAINTAINER sobha
RUN  yum upgrade -y
RUN yum install -y git
CMD ['bin/bash']


Execution:
=========
1. Docker image:
============
docker build -t centos .

2. Docker container:
================
docker run -itd --name c1 -p 80:80 centos

2digits
4 digits

login the container:
================
docker exec -it containername/contaonerid /bin/bash
