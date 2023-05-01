FROM anapsix/alpine-java 
LABEL maintainer="palurisharmila"
COPY /target/project1-1.1.jar /
CMD ["java","-jar","/project1-1.1.jar"]
