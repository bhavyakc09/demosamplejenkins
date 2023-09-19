FROM openjdk:11
WORKDIR /app
COPY target/java-app-1.0.jar ./java-app-1.0.jar
CMD ["java", "-jar", "java-app-1.0.jar"]
