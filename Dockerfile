FROM openjdk:17-jdk-alpine

EXPOSE 8083

ADD target/devops-integration.jar  devops-integration.jar

ENTRYPOINT ["java","-jar","devops-integration.jar"]