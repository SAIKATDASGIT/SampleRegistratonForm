FROM tomcat
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/*.war
COPY ROOT.war /usr/local/tomcat/webapps
