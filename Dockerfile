FROM openjdk:8-jre

ADD demo/target/bag-trust-0.0.1-SNAPSHOT.jar demo/target/

ENTRYPOINT ["/usr/bin/java", "-jar", "demo/target/demo-0.0.1-SNAPSHOT.jar"]
