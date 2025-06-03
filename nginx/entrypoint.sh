#!/bin/bash


rm -rf /app/var/cache/*
rm -rf /app/cache/*
mkdir -p /app/var/cache/
mkdir -p /app/var/logs/
mkdir -p /app/cache/
mkdir -p /app/themes/classic/assets/cache/

chmod a+w -R /app/var/logs
chmod a+w -R /app/var/cache
chmod a+w -R /app/cache

chmod a+w -R /app/themes/classic/assets/cache/





php-fpm8.2 -F
# tail -f /dev/null