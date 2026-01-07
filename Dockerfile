FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY java/exponential-backoff /app

RUN javac *.java

CMD ["java", "Main"]