FROM openjdk:8
EXPOSE 8082
ADD target/mlop-scraper.jar mlop-scraper.jar
ENTRYPOINT ["java","jar","/mlop-scraper.jar"]