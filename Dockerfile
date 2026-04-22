# Choose a lightweight base image
FROM nginx:alpine

# Copy the static website files from your computer to the container
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80