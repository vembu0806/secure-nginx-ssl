# Secure Nginx with SSL/TLS

![Nginx](https://img.shields.io/badge/nginx-%23009639.svg?style=for-the-badge&logo=nginx&logoColor=white)
![Let's Encrypt](https://img.shields.io/badge/Let's%20Encrypt-%2300CBC8.svg?style=for-the-badge&logo=letsencrypt&logoColor=white)

A project to secure Nginx with SSL/TLS certificates using Let's Encrypt and enforce HTTPS.

## 🚀 Features
- Auto-redirect HTTP → HTTPS
- TLS 1.2/1.3 with modern ciphers
- Dockerized deployment
- Automated certificate renewal

## 📂 Files
- `nginx/nginx.conf`: Base Nginx config with HTTP redirection.
- `nginx/ssl.conf`: SSL/TLS configuration.
- `scripts/setup_ssl.sh`: Automates Let's Encrypt certificate setup.
- `docker/Dockerfile`: Containerized Nginx setup.

## 🛠️ Setup

### Prerequisites
- Domain name (e.g., `vembu.xyz`).
- Server with Nginx installed (or Docker for containerized setup).

### Manual Setup
1. **Install Certbot**  
   Run the automation script:
   ```bash
   chmod +x scripts/setup_ssl.sh
   ./scripts/setup_ssl.sh