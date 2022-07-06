FROM klakegg/hugo:0.91.2-onbuild AS hugo

FROM nginx:alpine
COPY --from=hugo /target /usr/share/nginx/html
ADD nginx.template /etc/nginx/templates/default.template