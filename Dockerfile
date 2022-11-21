FROM nginx:alpine
COPY --from=hugo ./public /usr/share/nginx/html
ADD nginx.template /etc/nginx/templates/default.template