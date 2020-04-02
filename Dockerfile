FROM openjdk:8-jre-alpine
COPY target/akka-sharding-test-*.jar /app.jar
# specify default command
CMD ["/usr/bin/java", "-jar", "/app.jar"]
