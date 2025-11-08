# Use the official Nginx image to serve static files
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy the static site into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx (default command in the image is fine)
CMD ["nginx", "-g", "daemon off;"]
