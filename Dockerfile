FROM openjdk:17-jdk-alpine

EXPOSE 8087

COPY target/devops-integration.jar  devops-integration.jar

ENTRYPOINT ["java","-jar","devops-integration.jar"]