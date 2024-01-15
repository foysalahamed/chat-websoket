# Spring-Boot-WebSocket
Building a chat application using Spring Boot and Web Socket
Step #1
Run the spring boot project
Step #2 
Create Dockerfile on the porject folder
Step #3
Write on pom file <finalName>chat-docker</finalName>
Step # 4
Run as maven install 
Step #5
Start Docker 
Step #6
In commandPromt or terminal run the folloing command
docker build -t chat-docker.jar .
Step #7
docker run -p 9090:8088 spring-boot-chat-docker.jar
Final step 
go to browser and use localhost:9090/path


