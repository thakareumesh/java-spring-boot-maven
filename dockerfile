FROM tomcat:latest
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
EXPOSE 8080
