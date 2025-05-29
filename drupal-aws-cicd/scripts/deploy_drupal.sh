#!/bin/bash
cd /var/www/html
git clone https://github.com/yourusername/drupal-site.git
sudo chown -R apache:apache /var/www/html/drupal-site
sudo systemctl restart httpd
