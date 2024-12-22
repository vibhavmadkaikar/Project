FROM openjdk:17-jdk-slim
WORKDIR /app
COPY SumOfEvenNumbers.java .
RUN javac SumOfEvenNumbers.java
CMD ["java", "SumOfEvenNumbers"]
