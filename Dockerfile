FROM tomcat

MAINTAINER shaik.ab2005@gmail.com
RUN apt-get update
ADD target/*.war /usr/local/tomcat/webapps
