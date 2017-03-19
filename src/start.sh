#!/bin/bash
cd /www/wdlinux/init.d/
./memcached start
./mysqld start
./nginxd start
./php-fpm start
cd ../wdcp/
sh wdcp.sh start

