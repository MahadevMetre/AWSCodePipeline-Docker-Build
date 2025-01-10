# Base Image
FROM nginx:alpine

# Copy the index.html file to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose the default Nginx port
EXPOSE 80

# Start Nginx service
CMD ["nginx", "-g", "daemon off;"]
