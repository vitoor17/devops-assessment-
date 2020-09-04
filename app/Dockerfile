FROM php:7.4-cli
HEALTHCHECK --interval=5s --timeout=1s --retries=2 \
  CMD curl -f http://localhost/ || exit 1