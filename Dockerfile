FROM openjdk:8
EXPOSE 9009
ADD target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]