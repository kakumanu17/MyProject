FROM alpine:latest
RUN apk --update add openjdk8-jre
COPY mod-1-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]
