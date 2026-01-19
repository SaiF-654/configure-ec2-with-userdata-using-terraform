#!/bin/bash

# Update package index
apt update -y

# Install NGINX
apt install nginx -y

# Start NGINX
systemctl start nginx

# Enable NGINX to start on boot
systemctl enable nginx

# Optional: Create a test HTML page
echo '<h1>Hello from Ubuntu NGINX!</h1>' | tee /var/www/html/index.html
