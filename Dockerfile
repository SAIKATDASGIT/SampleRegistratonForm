FROM tomcat:latest
RUN rm -rf /usr/localtomcat/webapps/ROOT.war
COPY ROOT.war /usr/local/tomcat/webapps
