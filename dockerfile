FROM tomcat:latest
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
CMD ["catalina.sh","run"]
EXPOSE 8080
