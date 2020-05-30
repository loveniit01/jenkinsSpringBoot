FROM java:8
EXPOSE 10222 
ADD ./target/jenkinsSpringBoot 0.0.1-SNAPSHOT.jar jenkinsSpringBoot 0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","jenkinsSpringBoot 0.0.1-SNAPSHOT.jar"]
