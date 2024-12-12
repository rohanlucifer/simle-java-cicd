FROM openjdk:18-jdk-alpine
MAINTAINER baeldung.com
COPY target/MyFirstJavaProject-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
