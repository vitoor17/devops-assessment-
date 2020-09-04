FROM php:7.4-apache

COPY  ./app/css/style.css app/css/style.css
COPY  ./app/js/script.js app/js/script.js

WORKDIR /var/www/html

HEALTHCHECK --interval=5s --timeout=1s --retries=2 --start-period=1ms\
  CMD curl -f http://localhost/ || exit 1
