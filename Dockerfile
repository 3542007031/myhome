FROM caddy:alpine

WORKDIR /var/www/html

COPY . .

EXPOSE 80
