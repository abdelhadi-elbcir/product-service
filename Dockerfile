FROM openjdk:17
ADD target/springboot-mongo-docker.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
