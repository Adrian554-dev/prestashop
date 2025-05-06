#!/bin/bash

docker compose exec db1 bash -c "mysqldump -u user -puserpw123. db " > backup/wp.sql