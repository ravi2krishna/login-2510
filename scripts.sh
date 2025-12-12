#!/bin/bash
echo "Web Application Deployment Started"
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/bhumireddysurekha7/login-2510.git /var/www/html
echo "Web Application Deployment Completed"
