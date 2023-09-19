FROM openjdk:11
WORKDIR /app
COPY your-application.jar /app/
CMD ["java", "-jar", "your-application.jar"]
