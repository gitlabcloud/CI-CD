# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Set the working directory (optional)
WORKDIR /usr/share/nginx/html

# Copy the content from the current directory to the Nginx container's default directory
COPY ./html /usr/share/nginx/html

# Expose port 80 (the default HTTP port for Nginx)
EXPOSE 80

# The default command is already set to run Nginx, no need to specify it again

