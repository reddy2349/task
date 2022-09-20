#!/bin/bash
sudo yum -y update
sudo amazon-linux-extras install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo rm -r /var/www/html/index.html
