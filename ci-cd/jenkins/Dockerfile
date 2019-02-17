FROM jenkins/jenkins:lts
EXPOSE 8080 50000
# install Docker CE for Debian
USER root
RUN apt-get update
RUN apt-get install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable" 
RUN apt-get update && apt-get install -y docker-ce
# install Apache Maven
RUN apt-get install -y maven
# install kubectl binary
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.13.3/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN mv ./kubectl /usr/local/bin/kubectl
# install Jenkins plubins 
RUN /usr/local/bin/install-plugins.sh docker

