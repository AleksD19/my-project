FROM ubuntu
RUN apt-get update
Run apt-get -y install apache2
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

