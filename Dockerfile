FROM openjdk:8
EXPOSE 8080
ADD target/GuideToCICD-0.0.1-SNAPSHOT.jar GuideToCICD-0.0.1-SNAPSHOT.jar
ENTRYPOINT["java", "-jar", "/GuideToCICD-0.0.1-SNAPSHOT.jar"]