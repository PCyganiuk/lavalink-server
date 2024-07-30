FROM openjdk:17-jdk-slim
WORKDIR /app
COPY  /Lavalink-server/*.jar Lavalink.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Lavalink.jar"]