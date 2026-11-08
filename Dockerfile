FROM eclipse-temurin:25-jre

WORKDIR /app

COPY bin ./bin

ENTRYPOINT ["java","-cp","bin","com.docker.practice.DockerPractice"]