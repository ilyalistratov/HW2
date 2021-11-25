# maven
FROM ubuntu:latest
RUN apt update -y
RUN apt install maven -y
RUN apt install git -y
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR boxfuse-sample-java-war-hello
RUN ls
RUN mvn package
RUN mkdir ddd
RUN cp target/*.war ddd/


