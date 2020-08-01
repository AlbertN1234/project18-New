# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Albert 
COPY ./webapp/target/project18.war    /usr/local/tomcat/webapps
