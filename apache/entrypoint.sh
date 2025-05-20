#!/bin/bash


rm -rf /app/var/cache/*
mkdir -p /app/var/cache/
mkdir -p /app/var/logs/
mkdir -p /app/cache/

chmod a+w -R /app/var/logs
chmod a+w -R /app/var/cache
chmod a+w -R /app/cache


apachectl -D FOREGROUND
#tail -f /dev/null