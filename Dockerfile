FROM java:8
VOLUME /tmp
ADD miss-xx.jar miss-xx.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/miss-xx.jar"]