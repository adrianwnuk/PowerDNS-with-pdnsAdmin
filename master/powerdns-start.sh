#!/bin/bash

/usr/sbin/pdns_server \
    --launch=gmysql \
    --gmysql-host=${MYSQL_HOST} --gmysql-dbname=${MYSQL_DATABASE} --gmysql-user=${MYSQL_USER} --gmysql-password=${MYSQL_PASSWORD}
