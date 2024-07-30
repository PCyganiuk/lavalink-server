FROM openjdk:17-jdk-slim
WORKDIR /lavalink-server
COPY . /lavalink-server
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Lavalink.jar"]