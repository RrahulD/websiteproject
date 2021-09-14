FROM ubuntu:18.04
RUN apt-get update 
RUN apt-get install –y apache2
RUN service apache2 start
COPY hospital-web /var/www/html
EXPOSE 8096
