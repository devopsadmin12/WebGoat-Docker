FROM openjdk:8
EXPOSE 8080
ADD target/webgoat-jenkins-docker.war
ENTRYPOINT ["java","-war","/webgoat-jenkins-docker.war"]
