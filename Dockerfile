FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/springboot-image-new.jar springboot-image-new.jar
ENTRYPOINT ["java", "-jar", "/springboot-image-new.jar"]
