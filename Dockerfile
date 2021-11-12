FROM openjdk:8
COPY taget/mlop-scraper.jar mlop-scraper.jar
EXPOSE 8082
ENTRYPOINT["java","jar","/mlop-scraper.jar"]