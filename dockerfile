FROM ubuntu
RUN apt-get update -y
RUN apt-get install tomcat
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
EXPOSE 8080
