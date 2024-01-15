FROM openjdk:17
EXPOSE 8088
ADD target/spring-boot-chat-docker.jar spring-boot-chat-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-chat-docker.jar"]