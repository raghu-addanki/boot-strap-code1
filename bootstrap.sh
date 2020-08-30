#!/bin/bash
yum install -y httpd php git
service httpd start
cd
git clone https://github.com/raghu-addanki/boot-strap-code1
cp ./boot-strap-code1/* /var/www/html
mv /var/www/html/htaccess /var/www/html/.htaccess
