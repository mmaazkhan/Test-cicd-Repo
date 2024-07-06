#!/bin/bash

# Ensure the destination directory exists
mkdir -p /var/www/html

# Navigate to the deployment directory
cd /var/www/html

# Fix permissions for the new files
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html
