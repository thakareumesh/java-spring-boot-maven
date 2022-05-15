FROM tomcat:latest
ADD ./target/*.war usr/local/tomcat/webapp/dockeransible.war
EXPOSE 8080
CDM ["cataline.sh","run"]
