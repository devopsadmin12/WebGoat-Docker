FROM openjdk
EXPOSE 8080
COPY target/*.jar /
ENTRYPOINT ["java","-jar","/WebGoat-6.0.1-war-exec.jar"]
