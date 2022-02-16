FROM tomcat:latest
RUN rm -rf /usr/localtomcat/webapps/*.war
COPY ROOT.war /usr/local/tomcat/webapps
