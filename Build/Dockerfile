# maven
FROM ubuntu:latest
RUN apt update -y
RUN apt install maven -y
RUN apt install git -y
RUN apt install default-jdk -y
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
RUN mvn package -f ./boxfuse-sample-java-war-hello/pom.xml
RUN mkdir /ddd
RUN cp /boxfuse-sample-java-war-hello/target/hello-1.0.war /ddd


