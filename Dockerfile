FROM tomcat:8.0-alpine

COPY WebApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
