FROM openjdk:8-jre-alpine
COPY build/libs/*.jar /usr/app/app.jar
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
