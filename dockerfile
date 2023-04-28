FROM openjdk:8
ADD target/project1-1.1.jar project1-1.1.jar 
ENTRYPOINT ["java","-jar","/project1-1.1.jar"]