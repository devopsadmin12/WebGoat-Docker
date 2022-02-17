FROM openjdk:8
EXPOSE 8080
ADD target/WebGoat-6.0.1-war-exec.jar
ENTRYPOINT ["java","-jar","/WebGoat-6.0.1-war-exec.jar"]