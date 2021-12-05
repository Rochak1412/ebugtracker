FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/ebugtracker-casestudy.jar"]

