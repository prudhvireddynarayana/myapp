FROM tomcat:9.0.54-jdk8-openjdk

# Copy the WebApp.war file from the local Maven repository to the Docker image
COPY --from=maven:3.8.3-openjdk-8 /root/.m2/repository/lu/amazon/aws/demo/WebApp/1.0-SNAPSHOT/WebApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
