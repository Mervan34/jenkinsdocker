FROM openjdk:21
ADD target/devoops.jar
ENTRYPOINT ["java","-jar","/devops.jar"]
