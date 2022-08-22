#!/bin/bash
yum update -y
yum install httpd.x86_64 -y # Install your httpd package
systemctl start httpd.service #start httpd
systemctl enable httpd.service # enable httpd
echo "<h1>welcome to amazon webservice</h1>" > /var/www/html/index.html
