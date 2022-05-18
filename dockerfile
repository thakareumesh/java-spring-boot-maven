FROM tomcat:9
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
EXPOSE 8080
CMD [“catalina.sh”, “run”]
