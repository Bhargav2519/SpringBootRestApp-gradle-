FROM openjdk:8
COPY build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar 
WORKDIR /
CMD ["java", "-jar", "SpringBootRestApp-0.0.1-SNAPSHOT.jar"]
