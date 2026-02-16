FROM tomcat:9.0

COPY StudentManagement.war /usr/local/tomcat/webapps/

EXPOSE 8080
