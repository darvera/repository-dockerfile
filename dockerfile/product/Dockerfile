FROM openjdk:11
EXPOSE 8080
ARG JAR_FILE=~/IdeaProjects/serviceproduct/target/serviceproduct-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
