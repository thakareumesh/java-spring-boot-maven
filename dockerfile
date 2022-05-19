FROM tomcat:9.0.63
RUN sed -i 's/port="8080"/port="4287"/' usr/local/tomcat/conf/server.xml
ADD ./target-cas/*.jar usr/local/tomcat/webapps/*.jar
CMD ["catalina.sh","run"]
