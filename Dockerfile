FROM php:7.4-apache
WORKDIR /var/www/html

HEALTHCHECK --interval=5m --timeout=3s \
  CMD curl -f http://localhost/ || exit 1