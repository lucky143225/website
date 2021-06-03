From ubuntu
RUN apt-get update
RUN apt-get install apache2
EXPOSE 80
CMD [ "apache", "-g", "daemon off;"]

ADD . /var/www/html
