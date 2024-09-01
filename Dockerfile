# Tagged as 1.27.1-alpine3.20
# https://github.com/nginxinc/docker-nginx-unprivileged/pkgs/container/nginx-unprivileged/263207208?tag=1.27.1-alpine3.20
FROM ghcr.io/nginxinc/nginx-unprivileged@sha256:0065303bfa2a20793f9b5db326e94d68bdc7a69f79822091b8db5b3ec4753491

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./angular/dist/angular-starter/browser/ /usr/share/nginx/html/
