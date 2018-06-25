FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install openjdk-8-jdk -y
RUN apt-get update -y
RUN apt-get install wget  httpie -y
WORKDIR  /opt/
RUN wget  https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.22/bin/apache-tomcat-8.0.22.tar.gz
RUN tar zxvf apache-tomcat-8.0.22.tar.gz
RUN mv apache-tomcat-8.0.22/ tomcat8
RUN export CATALINA_HOME=/opt/tomcat8/
CMD ["/bin/bash","/start.sh"]
