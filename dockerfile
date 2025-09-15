FROM nginx:latest

# Copy project files into nginx html directory
COPY . /usr/share/nginx/html

# Expose port 9000
EXPOSE 9000

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
