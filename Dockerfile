FROM eclipse-temurin:17-jdk:slim
WORKDIR /app
EXPOSE 8080
COPY target/springboot-image-new.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
