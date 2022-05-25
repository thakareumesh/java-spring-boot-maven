FROM tomcat:latest

MAINTAINER "Umesh"

COPY opt/docker/*.jar usr/local/tomcat/webapps
