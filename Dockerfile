FROM openjdk:17-jdk-slim
WORKDIR /app
COPY build/libs/app.jar commonSense.jar
CMD ["java", "-jar", "commonSense.jar"]
