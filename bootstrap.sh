#!/bin/bash
yum install -y httpd php git
service httpd start
cd
git clone https://github.com/Raghu-Cloudgeeks/elb2019.git
cp ./elb2019/* /var/www/html
mv /var/www/html/htaccess /var/www/html/.htaccess
