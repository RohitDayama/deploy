FROM openjdk:21
ADD target/spring-deplo.jar  spring-deplo.jar
ENTRYPOINT ["java","-jar","target/spring-deplo.jar"]
