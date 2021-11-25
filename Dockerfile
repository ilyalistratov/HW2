# maven
FROM ubuntu:latest
RUN apt update
RUN apt install maven
RUN apt install maven
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR boxfuse-sample-java-war-hello
RUN ls
RUN mvn package
RUN mkdir ddd
RUN cp target/*.war ddd/


