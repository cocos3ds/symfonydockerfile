ARG PHP_VERSION=7.3.9
FROM php:7.3.9-fpm

RUN apt-get update && apt-get install -y zlib1g-dev libicu-dev g++ \ 
&& docker-php-ext-configure intl \ 
&& docker-php-ext-install intl