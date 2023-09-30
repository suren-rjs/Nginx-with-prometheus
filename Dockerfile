FROM nginx:latest

RUN chown -R nginx:nginx /var/cache/nginx/
COPY ./config/nginx.conf /etc/nginx/conf.d/nginx.conf
