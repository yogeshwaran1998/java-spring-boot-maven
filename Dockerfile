FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar"]