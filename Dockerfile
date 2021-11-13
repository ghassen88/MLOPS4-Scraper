FROM openjdk:8
EXPOSE 8082
WORKDIR /var/www/java
ADD /mlop-scraper.jar mlop-scraper.jar
ENTRYPOINT ["java","jar","/mlop-scraper.jar"]