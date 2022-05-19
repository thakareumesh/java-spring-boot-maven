FROM ubuntu
RUN apt-get update -y
RUN mkdir mnt
RUN cd mnt
RUN apt-get install tomcat
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
EXPOSE 8080
