FROM openjdk:11
COPY target/*.jar insure_app.jar
ENTRYPOINT ["java","-jar","insure_app.jar"]
