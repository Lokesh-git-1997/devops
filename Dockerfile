FROM tomcat:latest
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY ./index.html /usr/local/tomcat/webapps/myapp
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
