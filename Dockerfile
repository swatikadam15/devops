FROM openjdk:8
EXPOSE 8001
ADD target/devops-jenkins.jar devops-jenkins.jar
ENTRYPOINT ["java","-jar","/devops-jenkins.jar"]