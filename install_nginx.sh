#!/bin/bash
apt-get update
apt-get install nginx -y
sed 's/Nginx/Lasse/g' /var/www/html/index.nginx-debian.html

