#!/usr/bin
service stop httpd
rm /etc/httpd/conf.d/cakeaws.com.conf
mkdir /var/www/html/CakeAws