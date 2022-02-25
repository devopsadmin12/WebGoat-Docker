FROM openjdk
EXPOSE 8080
COPY target/*.jar /
ENTRYPOINT ["java","-jar","/webgoat-demo.jar"]

