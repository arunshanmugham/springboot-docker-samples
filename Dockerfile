FROM openjdk:11
EXPOSE 8081
ADD target/welcome.jar welcome.jar
ENTRYPOINT ["java", "-jar","/welcome.jar"]