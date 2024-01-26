FROM openjdk:23-slim

COPY server.jar .

ENTRYPOINT java -jar server.jar < <(echo "host")
