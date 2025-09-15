FROM nginx:latest

# Copy project files into nginx html directory
COPY . /usr/share/nginx/html

# Expose port 9001
EXPOSE 9001

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
