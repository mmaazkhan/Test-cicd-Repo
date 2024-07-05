#!/bin/bash

# Change directory to the deployment directory
cd /var/www/html

# Install npm dependencies
npm install

# Run build script (if needed)
npm run build

# Restart Apache (if your application requires it)
systemctl restart apache2  # Adjust this command based on your server setup

# Ensure permissions are set correctly (optional, if needed)
# chown -R www-data:www-data /var/www/html
# chmod -R 755 /var/www/html

# Clean up (optional, remove unnecessary files or directories)
# rm -rf /var/www/html/some-directory

# Example: Execute any other post-installation tasks as needed
# ./post_installation_script.sh
