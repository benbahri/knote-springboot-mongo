FROM tomcat:9.0.74-jre11
COPY *.war  /usr/local/tomcat/webapps/
