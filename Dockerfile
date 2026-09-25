FROM tomcat:10.1.6-jre8
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
