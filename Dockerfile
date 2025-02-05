FROM openjdk:21
EXPOSE 9090
ADD target/spring-deplo.jar  spring-deplo.jar
ENTRYPOINT ["java","-jar","/spring-deplo.jar"]
