# Use the official Nginx image
FROM nginx:alpine

# Copy default.conf to the nginx configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy HTML files
COPY index.html /usr/share/nginx/html/index.html
