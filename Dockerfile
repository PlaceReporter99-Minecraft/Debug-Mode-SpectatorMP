# syntax=docker/dockerfile:1
FROM eclipse-temurin:21
CMD ["java", "-jar", "./server.jar"]