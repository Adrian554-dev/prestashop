#!/bin/bash

chmod a+w -R /app/var/logs
chmod a+w -R /app/var/cache
rm -rf /app/var/cache/*


mkdir /kk


apachectl -D FOREGROUND
#tail -f /dev/null