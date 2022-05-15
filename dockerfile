FROM tomcat:latest
ADD ./target/*.war usr/local/tomcat/webapp/*.war
EXPOSE 8080
