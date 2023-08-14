FROM openjdk:17
ADD ./target/sp_docker_img-0.0.1-SNAPSHOT.jar sp_docker_img_jenkins_file.jar
ENTRYPOINT ["java","-jar","sp_docker_img_jenkins_file.jar"]