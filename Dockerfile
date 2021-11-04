# https://www.katacoda.com/courses/docker/create-nginx-static-web-server
# Define base image
FROM nginx:alpine
# Copy content of the current directory inside container
COPY . /usr/share/nginx/html