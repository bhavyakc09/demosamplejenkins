# Use a base image with Java 11
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file (replace 'your-application.jar' with your actual JAR file)
COPY target/java-app-1.0-SNAPSHOT.jar ./java-app-1.0-SNAPSHOT.jar

# Command to run your Java application
CMD ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
