FROM openjdk:8-jdk-alpine
COPY ./target/hello-0.0.1.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","hello-0.0.1.jar"]