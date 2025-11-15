# Use a stable Java 17 JDK
FROM eclipse-temurin:17-jdk:slim

# Set working directory
WORKDIR /app

# Expose port
EXPOSE 8080

# Copy JAR into container
COPY target/springboot-image-new.jar app.jar

# Run the JAR
ENTRYPOINT ["java", "-jar", "app.jar"]
