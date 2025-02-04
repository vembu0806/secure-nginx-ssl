#!/bin/bash
# Automate SSL setup with Let's Encrypt
DOMAIN="vembu.xyz"
EMAIL="admin@vembu.xyz"

# Install Certbot
sudo apt-get update
sudo apt-get install -y certbot python3-certbot-nginx

# Obtain SSL certificate
sudo certbot --nginx -d $DOMAIN -d www.$DOMAIN --non-interactive --agree-tos -m $EMAIL

# Test renewal (dry run)
sudo certbot renew --dry-run