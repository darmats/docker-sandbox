#!/bin/sh

if [ -n "${APACHE_DOCUMENT_ROOT}" ]; then
    sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
    sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
fi

CMD=apache2-foreground
if [ $# -ne 0 ]; then
    CMD=$@;
fi
docker-php-entrypoint ${CMD}
