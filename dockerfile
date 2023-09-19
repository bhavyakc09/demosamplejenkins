# Use an OpenJDK image as the base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file (replace 'your-app.jar' with your actual JAR file)
COPY target/javaapp.jar .

# Define the command to run your application
CMD ["java", "-jar", "javaapp.jar"]
