FROM tomcat:8.0.21-jre8
# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

