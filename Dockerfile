FROM java:8
WORKDIR /
ADD EurekaServer-0.0.1-SNAPSHOT.jar run.jar
EXPOSE 8761
CMD java -jar run.jar

