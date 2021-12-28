FROM nginx:latest
CMD rm /var/www/html/index.html
ADD ./index.html /var/www/html
