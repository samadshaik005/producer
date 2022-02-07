FROM openjdk:8
EXPOSE 8080
ADD user-microservice.jar user-microservice.jar
ENTRYPOINT ["java","-jar","user-microservice.jar"]
