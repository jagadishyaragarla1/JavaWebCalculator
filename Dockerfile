# pull base image
FROM tomcat:7-jdk8

#Mainainer
MAINTAINER "saiakhil46@gmail.com"

#copy war file on to container
COPY target/WebAppCal-0.0.1.war /usr/local/tomcat/webapps
