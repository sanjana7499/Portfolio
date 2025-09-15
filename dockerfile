FROM nginx:latest

# Copy project files into nginx html directory
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
