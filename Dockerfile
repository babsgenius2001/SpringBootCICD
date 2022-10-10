FROM openjdk:11
EXPOSE 8080
WORKDIR /applications
COPY target/springbootcicd-0.0.1-SNAPSHOT.jar /applications/springbootcicd.jar
ENTRYPOINT ["java","-jar", "springbootcicd.jar"]