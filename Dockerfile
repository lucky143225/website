From Ubuntu
RUN sudo apt-get update
RUN sudo apt-get install apache2
EXPOSE 80
CMD [ "apache", "-g", "daemon off;"]

ADD . /var/www/html
