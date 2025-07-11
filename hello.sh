#!/bin/bash
apt install update -y
apt install apache2 -y
systemctl start apache2
systemctl enable apache2
systemctl status apache2
echo "Welcome to my first project" >> /var/www/html/hello.sh
