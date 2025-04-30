# Use OpenJDK base image
FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy the jar file
COPY target/*.jar app.jar

# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
