FROM openjdk:11
WORKDIR /app
COPY target/your-application.jar ./your-application.jar
CMD ["java", "-jar", "your-application.jar"]
