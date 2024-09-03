# Tagged as 1.27.1-alpine3.20
# https://github.com/nginxinc/docker-nginx-unprivileged/pkgs/container/nginx-unprivileged/266749850?tag=1.27.1-alpine3.20
FROM ghcr.io/nginxinc/nginx-unprivileged@sha256:313aa0507d49c4e76b9f3ba43012688c8bf2af40e1a32024adeabaf06484a89f

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./angular/dist/angular-starter/browser/ /usr/share/nginx/html/

CMD ["nginx"]
