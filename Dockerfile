FROM tomcat

MAINTAINER shaik.ab2005@gmail.com
RUN apt-get update
ADD target/app.war /usr/local/tomcat/webapps
