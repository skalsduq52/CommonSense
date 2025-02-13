FROM openjdk:17-jdk-slim
WORKDIR /app
COPY build/libs/*.jar commonSense.jar
CMD ["java", "-jar", "commonSense.jar"]
