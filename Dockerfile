FROM openjdk:21
ADD target/spring-deploy.jar  spring-deploy.jar
ENTRYPOINT ["java","-jar","/spring-deploy.jar"]