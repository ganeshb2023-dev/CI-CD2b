# Use Nginx to serve the static content
FROM nginx:alpine
# Copy the html file to the default nginx path
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80
EXPOSE 80
