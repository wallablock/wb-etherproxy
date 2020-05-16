FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY certificates/ /etc/nginx/ssl/
EXPOSE 443 444
