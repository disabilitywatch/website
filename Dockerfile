FROM nginx:alpine
COPY ./public /usr/share/nginx/html
ADD nginx.template /etc/nginx/templates/default.template