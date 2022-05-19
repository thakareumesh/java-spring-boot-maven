FROM tomcat:9.0.63
RUN sed -i 's/port="8080"/port="4287"/' ${CATALINA_HOME}/conf/server.xml
ADD ./target-cas/*.jar ${CATALINA_HOME}/webapps/*.jar
CMD ["catalina.sh","run"]
