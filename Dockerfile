FROM eclipse-temurin:21-jdk-focal
EXPOSE 9090
ADD target/springboot-zinkins-docker-0.0.1-SNAPSHOT.jar springboot-zinkins-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-docker-jenkin-0.0.1-SNAPSHOT.jar"]