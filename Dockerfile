FROM tomcat:latest
ADD target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
