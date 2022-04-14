FROM adoptopenjdk/openjdk11:latest
COPY target/ClassEnrolled-0.0.1-SNAPSHOT.jar /ClassEnrolled.jar
ENTRYPOINT ["java", "-jar", "/ClassEnrolled.jar"]

