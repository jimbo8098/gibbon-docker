FROM ubuntu:focal
RUN apt update
RUN apt install -y apache2 php mysql-server php-gd php-mysql php-zip php-curl php-pdo
# Missing apt-gettext
#TODO tzdata edit
RUN a2enmod rewrite