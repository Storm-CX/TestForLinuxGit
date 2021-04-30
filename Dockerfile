FROM java:8
LABEL miss=xx
ADD ["target/miss-xx.jar","miss-xx.jar"]
EXPOSE 8080
ENTRYPOINT ["java","-jar","/miss-xx.jar"]