FROM tomcat:latest
ADD java -jar target/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar usr/local/tomcat/webapps/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar
EXPOSE 8080
