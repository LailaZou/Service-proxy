FROM openjdk:8
ADD target/service-proxy-0.0.1-SNAPSHOT.jar service-proxy-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/service-proxy-0.0.1-SNAPSHOT.jar"]
EXPOSE 9000