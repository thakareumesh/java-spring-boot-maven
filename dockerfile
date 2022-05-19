FROM ubuntu
RUN apt-get update -y
RUN mkdir tomrepo
RUN cd tomrepo
RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.63/bin/apache-tomcat-9.0.63.zip
RUN unzip apache-tomcat-9.0.63.zip
RUN rm -f apache-tomcat-9.0.56.zip
RUN chmod -R 777 apache-tomcat-9.0.63
RUN cd apache-tomcat-9.0.56/webapps/
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
EXPOSE 8080
