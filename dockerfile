FROM centos:centos7.9.2009
# update base OS + add SSH server
RUN yum update -y && yum install -y sudo openssh-server openssh-clients
RUN 
# add the user centos
RUN useradd -ms /bin/bash -g root -G sudo centos
