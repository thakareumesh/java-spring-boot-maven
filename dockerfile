FROM tomcat:9.0.63
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
RUN cd /usr/local/tomcat/bin
RUN bash startup.sh
EXPOSE 8080
