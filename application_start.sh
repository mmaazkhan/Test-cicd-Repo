#!/bin/bash

# Navigate to the deployment directory
cd /var/www/html

# Start your Node.js application (if applicable)
# For static HTML, you might not need this step
# npm start

# For Apache, you might need to restart the service
service apache2 restart
