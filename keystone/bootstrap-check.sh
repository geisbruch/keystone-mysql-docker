#!/bin/bash

OUT=1
while [[ $OUT -ne 0 ]]; do
	echo "Checking mysql connection"
	mysql -e"select 1 from dual" -uroot -p$MYSQL_ENV_MYSQL_ROOT_PASSWORD -h$MYSQL_PORT_3306_TCP_ADDR 
	OUT=$?
	sleep 1
done

/etc/bootstrap.sh