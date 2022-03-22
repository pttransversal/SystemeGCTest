FROM openjdk:8
EXPOSE 8080
ADD target/SystemeGCTest-0.0.1-SNAPSHOT.jar systemegcstest.jar
ENTRYPOINT ["java","-jar","/systemegcstest.jar"]
