# Use a base image with Java 11
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the container
COPY . /app

# Command to run your Java application
CMD ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
