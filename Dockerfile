FROM openjdk:8
EXPOSE 8001
ADD target/devops-jenkins-0.0.1-SNAPSHOT.jar devops-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/devops-jenkins-0.0.1-SNAPSHOT.jar.jar"]