# Use a lightweight web server image
FROM nginx:alpine

# Copy your single HTML file into the default folder Nginx serves from
COPY public/index.html /usr/share/nginx/html