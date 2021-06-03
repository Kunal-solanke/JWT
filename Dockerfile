FROM openjdk:8-jdk-alpine
EXPOSE 8081
ARG JAR_FILE=target/spring-boot-jwt.jar
ADD ${JAR_FILE} JWT.jar
ENTRYPOINT ["java","-jar","/JWT.jar"]