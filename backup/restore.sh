#!/bin/bash
#docker compose exec db1 bash -c "mysqldump -u exampleuser -pexamplepass exampledb1 > backup/wp.sql" 
docker compose exec db1 bash -c "mysql -u user -puserpw123. db </backup/prestashop.sql" 
