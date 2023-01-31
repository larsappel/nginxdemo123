#!/bin/bash
apt-get update
apt-get install nginx -y
sed -i 's/nginx/Lasse/g' /var/www/html/index.nginx-debian.html

