#!/bin/bash

# Ensure the destination directory exists
mkdir -p /var/www/html

# Navigate to the deployment directory
cd /var/www/html

# Install npm dependencies if needed (assuming a Node.js project)
npm install

# Build the project (assuming a build script in package.json)
npm run build
