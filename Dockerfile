FROM openjdk:11
COPY target/java-project2-1.0-SNAPSHOT.jar java-project2-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/java-project2-1.0-SNAPSHOT.jar"]
