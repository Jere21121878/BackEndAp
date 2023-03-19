FROM amazoncorretto:8-alpine-jdk
MAINTAINER BackEndAp 
COPY target/BackEndAp-0.0.1-SNAPSHOT.jar  BackEndAp-app.jar
ENTRYPOINT ["java","-jar","/BackEndAp-app.jar"]
EXPOSE 8080