# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Guru Emilie" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
