FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY calc.java .
RUN javac calc.java
CMD ["java", "calc"]