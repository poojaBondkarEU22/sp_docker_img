FROM openjdk:17
COPY target/sp_docker_img.jar sp-docker-demo2.jar
ENTRYPOINT ["java","-jar","sp-docker-demo2.jar"]