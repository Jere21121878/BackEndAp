FROM amazoncorretto:11-alpine-jdk
MAINTAINER BackEndAp 
COPY target/BackEndAp-0.0.1-SNAPSHOT.jar  BackEndAp-app.jar
ENTRYPOINT ["java","-jar","/BackEndAp.jar"]