FROM php:7.4-apache

RUN apt-get update

COPY . /var/www/html

EXPOSE 80

