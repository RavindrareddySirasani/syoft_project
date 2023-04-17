FROM ubuntu:latest
MAINTAINER 'ravindra'
RUN apt-get update -y
RUN apt-get install httpd -y
cp index.html /var/www/html
