FROM php:8.3-alpine

WORKDIR /var/www/html

COPY . .

EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80", "-t", "/var/www/html"]
