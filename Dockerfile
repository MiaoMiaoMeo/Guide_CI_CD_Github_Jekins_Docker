FROM openjdk:8
EXPOSE 8080
ADD target/cicd-github-jekins-docker.jar cicd-github-jekins-docker.jar
ENTRYPOINT["java", "-jar", "/cicd-github-jekins-docker.jar"]