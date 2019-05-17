FROM jenkins/jenkins
USER root
RUN apt update
RUN apt install -y curl 
RUN curl https://get.docker.com | bash
