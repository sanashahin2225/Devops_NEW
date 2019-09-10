# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sanashahin2225@gmail.com" 
COPY ./WebApp.war /usr/local/tomcat/webapps
