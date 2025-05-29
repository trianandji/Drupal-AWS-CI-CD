#!/bin/bash
cd /var/www/html/drupal-site
git pull origin main
sudo chown -R apache:apache /var/www/html/drupal-site
sudo systemctl restart httpd
