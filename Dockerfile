FROM amazoncorretto:11-alpine-jdk

MAINTAINER Zimmer95

COPY target/portfolio-0.0.1-SNAPSHOT.jar portfolio-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/portfolio-0.0.1-SNAPSHOT.jar"]
