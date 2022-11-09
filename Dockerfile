FROM openjdk:11
ADD ./target/rda-0.0.1-SNAPSHOT.jar /rda-0.0.1-SNAPSHOT.jar
EXPOSE 8080:8080
EXPOSE 8081:8081
CMD ["java", "-jar", "/rda-0.0.1-SNAPSHOT.jar"]
