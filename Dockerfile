FROM openjdk:8
COPY taget/*.jar /
EXPOSE 8082
ENTRYPOINT["java","-jar","/mlop-scraper.jar"]