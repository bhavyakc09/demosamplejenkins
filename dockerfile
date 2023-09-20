# Use an appropriate base image with Java pre-installed
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY ./target/myapp-1.0.jar ./app

# Expose the port your application will run on (adjust as needed)
EXPOSE 8080

# Define the command to run your Java application
CMD ["java", "-jar", "myapp-1.0.jar"]
