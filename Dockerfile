FROM openjdk:8
COPY taget/*.jar /
EXPOSE 8082
ENTRYPOINT["java","-jar","/codetriagescraper-1.0.1-SNAPSHOT-shaded.jar"]