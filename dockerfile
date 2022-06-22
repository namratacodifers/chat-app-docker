FROM openjdk:11
MAINTAINER Namrata Lodhi <namrata.lodhi@publicissapient.com>
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/codifers-chat-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} codifers-chat-app-demo.jar
ENTRYPOINT ["java","-jar","/codifers-chat-app-demo.jar"]
