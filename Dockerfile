FROM openjdk:17-alpine

ENV JAR_FILE=exercise-1.0-SNAPSHOT-jar-with-dependencies.jar
WORKDIR /root
COPY ./target/$JAR_FILE .

EXPOSE 9090

ENTRYPOINT ["java", "-jar", "exercise-1.0-SNAPSHOT-jar-with-dependencies.jar"]
