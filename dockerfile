FROM ubuntu
RUN apt-get update -y
RUN apt-get install httpd
RUN service httpd start 
ADD ./target/*.jar /var/www/html/*.jar
