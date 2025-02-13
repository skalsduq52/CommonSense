FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --chown=appuser:appgroup build/libs/app.jar commonSense.jar
CMD ["java", "-jar", "commonSense.jar"]