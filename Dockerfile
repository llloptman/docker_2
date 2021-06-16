FROM openjdk:8-slim
WORKDIR .
COPY . .
RUN java -jar db-api-for-docker.jar &
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999