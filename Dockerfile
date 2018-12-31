FROM openjdk:8-jre-alpine
WORKDIR /usr/src/app
EXPOSE 8080
CMD [ "java","-jar","hellospringboot.jar" ]
COPY target/*.jar hellospringboot.jar
