FROM tomcat:8.0-alpine

COPY /var/lib/jenkins/.m2/repository/lu/amazon/aws/demo/WebApp/1.0-SNAPSHOT/WebApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
