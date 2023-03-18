FROM amazoncorretto:11-alpine-jdk
MAINTAINER Jeremias 
COPY target/BackEndAp-0.0.1-SNAPSHOT.jar  BackEndAp.jar
ENTRYPOINT ["java","-jar","/BackEndAp.jar"]