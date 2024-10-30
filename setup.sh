#!/bin/bash

mkdir -p /var/cache/nginx/imgproxy
[ -f /etc/nginx/sites-enabled/default ] && rm /etc/nginx/sites-enabled/default
cp /var/www/proxy.conf /etc/nginx/sites-enabled/default
service nginx start
