FROM openjdk:11.0-jre

WORKDIR /tmp

COPY target/discoveryserver-0.0.1-SNAPSHOT.jar /tmp/discoveryserver-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/tmp/discoveryserver-0.0.1-SNAPSHOT.jar"]

EXPOSE 8761