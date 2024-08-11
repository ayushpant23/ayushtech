FROM eclipse-temurin:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ayush-tech.jar
ENTRYPOINT ["java","-jar","/ayush-tech.jar"]