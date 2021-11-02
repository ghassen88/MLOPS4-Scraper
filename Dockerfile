FROM openjdk:8
EXPOSE 8082
WORKDIR /var/www/java
ADD target/MLOPS4-Scrapper.jar MLOPS4-Scrapper.jar
ENTRYPOINT["java","jar","/MLOPS4-Scrapper.jar"]