FROM amazoncorretto:11-alpine-jdk
MAINTAINER Jeremias 
COPY target/BackEndAp-0.0.1-SNAPSHOT.jar  Jeremias.jar
ENTRYPOINT ["java","-jar","/Jeremias.jar"]