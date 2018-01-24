FROM openjdk:8-jre

ADD /target/demo-0.0.1-SNAPSHOT.jar demo/target/

CMD ["java", "-jar", "demo/target/demo-0.0.1-SNAPSHOT.jar"]
