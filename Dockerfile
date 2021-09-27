FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/ROOT.war
RUN copy ROOT.war /usr/local/tomcat/webapps
