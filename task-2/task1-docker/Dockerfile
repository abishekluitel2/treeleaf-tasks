FROM tomcat:9.0
MAINTAINER @abishek
RUN mkdir /app
COPY /target/*.war /app
RUN cp -rf /app/*.war /usr/local/tomcat/webapps/ 
EXPOSE 8080
CMD ["catalina.sh", "run"]
