FROM alpine:3.11
RUN apk add openjdk8-jre
RUN apk add --update curl && rm -rf /var/cache/apk/*
WORKDIR /tmp
RUN curl -k -O "https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.55/bin/apache-tomcat-9.0.55.tar.gz"
RUN mkdir /opt/tomcat
RUN tar xvzf apache-tomcat-9.0.55.tar.gz --strip-components 1 --directory /opt/tomcat
RUN rm -rf /tmp/*
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh","run"]