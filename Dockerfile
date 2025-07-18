# Use official JDK 11 image as base
FROM openjdk:11-jre-slim

# Set working directory inside container
WORKDIR /app

# Copy the JAR into the container
COPY target/helloweb-1.0-SNAPSHOT.jar app.jar

# Expose the port your app uses (adjust if needed)
EXPOSE 8080

# Command to run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
