FROM ubuntu:latest
RUN apt update && apt install nginx -y
COPY . /var/www/html
CMD nginx -g 'daemon off'
