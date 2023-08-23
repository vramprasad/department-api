FROM eclipse-temurin:17-jdk-alpine
ADD target/department-api-1.0.1.jar department-api.jar
EXPOSE 9001
ENTRYPOINT ["java", "-jar", "department-api.jar"]
