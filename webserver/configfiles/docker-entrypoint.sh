#!/bin/bash

mkdir -p /run/php-fpm/
/usr/sbin/nginx
# /etc/init.d/php8.2-fpm start
/usr/sbin/php-fpm -F
# /usr/sbin/sshd -D
