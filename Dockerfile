FROM java:8
EXPOSE 8080:8080
ADD /target/demoms.jar demoms.jar
ENTRYPOINT ["java","-jar","demoms.jar"]