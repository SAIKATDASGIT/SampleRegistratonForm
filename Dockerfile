FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*.war
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN copy ROOT.war /usr/local/tomcat/webapps
