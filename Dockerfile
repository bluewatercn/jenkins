FROM jenkins/jenkins:lts
USER root
RUN  apt-get update && \
     apt-get -y install docker && \
     apt-get clean && \
     rm -rf /var/lib/apt/lists/* \
USER jenkins
