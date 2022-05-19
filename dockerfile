FROM tomcat:latest
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
RUN sed -i 's/8080/9090/' /usr/local/tomcat/conf/server.xml
CMD ["catalina.sh","run"]
EXPOSE 9090
