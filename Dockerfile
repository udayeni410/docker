FROM openjdk:13
# set a health check
EXPOSE 8080
COPY target/docker-demo.jar docker-demo.jar
ENTRYPOINT ["java","-jar","/docker-demo.jar"]