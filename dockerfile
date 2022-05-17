FROM tomcat:latest
ADD ./target/*.jar usr/local/tomcat/webapp/*.jar
EXPOSE 8080
