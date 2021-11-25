# maven
FROM alpine
RUN apt add git
RUN apt add maven
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR boxfuse-sample-java-war-hello
RUN mvn package
RUN mkdir ddd
RUN cp target/*.war ddd/


