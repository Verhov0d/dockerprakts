FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY game.java .
RUN javac game.java
CMD ["java", "game"]