FROM openjdk:17-jdk-alpine
#Set the working directory in the container
#WORKDIR /app
#Copy the JAR file built by Maven
ARG JAR_FILE=target/*.jar
#ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
COPY ./target/demo-0.0.1-SNAPSHOT.jar app.jar
#COPY ${JAR_FILE} app.jar
#Expose the port that the application runs on (default is 8080)
EXPOSE 8080
#Command to run the JAR file
ENTRYPOINT ["java", "-jar", "/app.jar"]








