FROM openjdk:8
COPY taget/mlop-scraper.jar mlop-scraper.jar
EXPOSE 8082
CMD ["java","-jar","/mlop-scraper.jar"]