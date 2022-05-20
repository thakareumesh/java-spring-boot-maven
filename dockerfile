FROM tomcat:9.0.63
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
CMD ["catalina.sh","run"]
EXPOSE 8080
