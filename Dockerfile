FROM nginx:stable-alpine

ADD nginx-default.conf /etc/nginx/conf.d/default.conf
ADD _site /usr/share/nginx/html
