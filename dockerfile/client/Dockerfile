# FROM openjdk:11
# EXPOSE 8080
# WORKDIR "/home/coco/IdeaProjects/serviceclient"
# RUN pwd
# ARG JAR_FILE=target/serviceclient-0.0.1-SNAPSHOT.jar
# ADD ${JAR_FILE} app.jar
# ENTRYPOINT ["java","-jar","/app.jar"]
FROM openjdk:11
COPY --from=build /home/coco/IdeaProjects/serviceclient/target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
