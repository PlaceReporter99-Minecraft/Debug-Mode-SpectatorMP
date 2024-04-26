# syntax=docker/dockerfile:1
FROM eclipse-temurin:21
RUN mkdir /opt/app
COPY files/ /opt/app
CMD ["java", "-jar", "/opt/app/server.jar"]
