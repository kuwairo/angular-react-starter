FROM ghcr.io/nginxinc/nginx-unprivileged:1.27.1-alpine3.20

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./angular/dist/angular-starter/browser/ /usr/share/nginx/html/
