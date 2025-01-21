FROM php:8.3-alpine
WORKDIR /var/www/html
COPY . .
CMD ["php", "-S", "0.0.0.0:80"]
