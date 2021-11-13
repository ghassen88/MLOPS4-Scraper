FROM openjdk:8
EXPOSE 8082
ADD taget/mlop-scraper.jar mlop-scraper.jar
WORKDIR /var/www/java
ENTRYPOINT ["java","jar","/mlop-scraper.jar"]