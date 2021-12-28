FROM ubuntu/apache2
CMD rm /var/www/html/index.html
ADD ./index.html /var/www/html
