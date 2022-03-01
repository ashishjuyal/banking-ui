FROM nginx:1.21.5-alpine

COPY conf.d/default.conf /etc/nginx/conf.d
COPY html/index.html /usr/share/nginx/html

EXPOSE 80
