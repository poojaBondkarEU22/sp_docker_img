FROM openjdk:17
ADD ./target/sp_docker_img.jar sp-docker-demo2.jar
ENTRYPOINT ["java","-jar","sp-docker-demo2.jar"]