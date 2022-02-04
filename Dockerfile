FROM openjdk:11
EXPOSE 8080
ADD target/user-microservice.jar user-microservice.jar
ENTRYPOINT ["java","-jar","/user-microservice.jar"]