# Базовый образ с веб-сервером
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY img.png /usr/share/nginx/html/img.png