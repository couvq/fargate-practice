FROM openjdk:17-oracle
MAINTAINER baeldung.com
COPY target/fargate-practice-0.0.1-SNAPSHOT.jar fargate-practice-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/fargate-practice-0.0.1-SNAPSHOT.jar"]