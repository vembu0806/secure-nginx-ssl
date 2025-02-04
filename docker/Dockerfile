# Nginx image
FROM nginx:alpine

# Copy configurations
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/ssl.conf /etc/nginx/conf.d/ssl.conf

# Expose ports
EXPOSE 80
EXPOSE 443

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]