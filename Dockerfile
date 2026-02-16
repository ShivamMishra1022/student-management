FROM tomcat:9.0

# remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# copy your war
COPY StudentManagement.war /usr/local/tomcat/webapps/ROOT.war

# Render uses PORT env variable
CMD ["catalina.sh", "run"]
