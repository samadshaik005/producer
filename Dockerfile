FROM openjdk:9
EXPOSE 8080
ADD target/user-microservice.jar user-microservice.jar
ENTRYPOINT ["java","-jar","/user-microservice.jar"]
