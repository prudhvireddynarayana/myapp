FROM tomcat:9.0.53-jdk11-openjdk
COPY /var/lib/jenkins/.m2/repository/lu/amazon/aws/demo/WebApp/1.0-SNAPSHOT/WebApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
