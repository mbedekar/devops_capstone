FROM openjdk:11
COPY target/*.jar insuare_app.jar
ENTRYPOINT ["java","-jar","insure_app.jar"]
