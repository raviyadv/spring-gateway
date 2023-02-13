FROM openjdk:17-alpine
ADD target/spring-gateway-0.0.1-SNAPSHOT.jar spring-gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","spring-gateway-0.0.1-SNAPSHOT.jar"]
EXPOSE 8082