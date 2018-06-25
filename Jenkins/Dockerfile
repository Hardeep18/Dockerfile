FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install openjdk-8-jdk -y
RUN apt-get install wget sudo vim net-tools openssh-server  -y
RUN wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
RUN sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
RUN apt-get update -y
RUN apt-get install jenkins -y
ADD start.sh /start.sh
CMD ["/bin/bash","/start.sh"]
