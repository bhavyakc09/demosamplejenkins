# Use an appropriate base image
FROM openjdk:11

WORKDIR /app

# Copy the JAR file into the image
COPY ./target/java-app-1.0-SNAPSHOT.jar ./app.jar

CMD ["java", "-jar", "app.jar"]
