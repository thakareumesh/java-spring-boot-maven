FROM tomcat:latest
ADD ./target/*.jar usr/local/tomcat/webapps/*.jar
RUN ["java -jar","hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["JAVA","hello-world-spring-boot-pom-0.0.1-SNAPSHOT"]
EXPOSE 8080
