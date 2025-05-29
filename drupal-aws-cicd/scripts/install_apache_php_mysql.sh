#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras enable php8.1
sudo yum install -y httpd php php-mysqlnd php-cli php-gd php-json php-xml unzip git mysql
sudo systemctl start httpd
sudo systemctl enable httpd
