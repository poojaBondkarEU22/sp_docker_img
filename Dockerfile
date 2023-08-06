FROM openjdk:17
ADD target/sp_docker_img.jar sp-docker-demo1.jar
ENTRYPOINT ["java","-jar","sp-docker-demo1.jar"]