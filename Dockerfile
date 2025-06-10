# Use Nginx as the base image
FROM nginx:alpine

# Copy HTML into the Nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
