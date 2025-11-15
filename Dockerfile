FROM eclipse-temurin:8-jdk
ARG JAR_FILE=target/springboot-image-new.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
