FROM openjdk:8-jdk-alpine
WORKDIR /root/hello-world
COPY HelloWorld.java /root/hello-world/

RUN javac HelloWorld.java

ENTRYPOINT java HelloWorld