FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/ROOT.war
COPY ROOT.war /usr/local/tomcat/webapps
