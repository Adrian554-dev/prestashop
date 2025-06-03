#!/bin/bash


rm -rf /app/var/cache/*
mkdir -p /app/var/cache/
mkdir -p /app/var/logs/
mkdir -p /app/cache/
mkdir -p /app/themes/classic/assets/cache/

chmod a+w -R /app/var/logs
chmod a+w -R /app/var/cache
chmod a+w -R /app/cache

chmod a+w -R /app/themes/classic/assets/cache/


apache2ctl -D FOREGROUND
#tail -f /dev/null