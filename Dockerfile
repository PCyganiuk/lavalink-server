FROM openjdk:17-jdk-slim
WORKDIR /home
COPY --from=build /home/*.jar Lavalink.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Lavalink.jar"]