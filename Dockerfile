# Use OpenJDK 17 as base image
FROM openjdk:17

# Copy the JAR file into the container
COPY target/Inventory-Management-System-0.0.1-SNAPSHOT.jar app.jar

# Expose port 8080 for the application
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
