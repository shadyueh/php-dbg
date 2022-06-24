FROM php:fpm-alpine
RUN docker-php-ext-install opcache
COPY .docker/php/prd/opcache.ini /usr/local/etc/php/conf.d/opcache.ini
COPY ./src/ /var/www/html