FROM php:7.4-apache
WORKDIR /var/www/html

HEALTHCHECK --interval=5s --timeout=1s --retries=2 --start-period=1ms\
  CMD curl -f http://localhost/ || exit 1