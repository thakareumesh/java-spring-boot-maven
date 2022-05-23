FROM tomcat:9.0.63
ADD ./target/*.jar usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080
