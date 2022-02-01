FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/inst-gateway-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} inst-gateway.jar
ENTRYPOINT ["java","-jar","/inst-gateway.jar"]
EXPOSE 9000
