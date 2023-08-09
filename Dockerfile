FROM openjdk:17
ADD ./target/sp_docker_img-0.0.1-SNAPSHOT.jar sp-docker-demo3.jar
ENTRYPOINT ["java","-jar","sp-docker-demo3.jar"]