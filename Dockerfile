FROM openjdk:17-jdk-slim
WORKDIR /app
COPY build/libs/commonSense-0.0.1-SNAPSHOT.jar commonSense.jar
CMD ["java", "-jar", "commonSense.jar"]
