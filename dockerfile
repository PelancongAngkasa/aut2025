From php:8.0-apache
Workdir /var/www/html

COPY ./ ./
RUN rm -rf .git/*
Run rm -rf .github/*
EXPOSE 80