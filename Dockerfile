FROM tomcat:9.0.122-jre8
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
