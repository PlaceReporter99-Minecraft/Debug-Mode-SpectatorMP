# syntax=docker/dockerfile:1
FROM eclipse-temurin:21
RUN mkdir /opt/app
COPY server.jar /opt/app
COPY eula.txt /opt/app
COPY server.properties /opt/app
COPY /DebugMode /opt/app
COPY ops.json /opt/app
CMD ["java", "-jar", "/opt/app/server.jar", "nogui"]
