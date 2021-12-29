FROM openjdk:8
EXPOSE 8080
ARG JAR_FILE=target/studentmanagement-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} studentmanagement-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/studentmanagement-0.0.1-SNAPSHOT.jar"]