FROM openjdk:17-jdk-slim
WORKDIR /app
COPY build/libs/commonSense-0.0.1-SNAPSHOT.jar commonSense-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "commonSense-0.0.1-SNAPSHOT.jar"]
