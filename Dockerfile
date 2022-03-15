FROM nginx:alpine:3.13.5

COPY default.conf /etc/nginx/conf.d/
COPY practest.html /usr/share/nginx/html/
