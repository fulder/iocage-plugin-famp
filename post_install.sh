#!/bin/sh

echo "Enable and start Apache"
sysrc apache24_enable=YES
service apache24 start

echo "Enable and start mysql server"
sysrc mysql_enable=YES
service mysql-server start

echo "Create php.ini"
cp /usr/local/etc/php.ini-production /usr/local/etc/php.ini