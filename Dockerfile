FROM tomcat:latest

MAINTAINER "Umesh"

COPY ./target/*.jar usr/local/tomcat/webapps
