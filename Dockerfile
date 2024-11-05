# Tagged as 1.27.2-alpine3.20
# https://github.com/nginxinc/docker-nginx-unprivileged/pkgs/container/nginx-unprivileged/299640275?tag=1.27.2-alpine3.20
FROM ghcr.io/nginxinc/nginx-unprivileged@sha256:add866cd510386edb5a7e878f6566ede993a374d6abfd1e653a49b6e74562e31

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./angular/dist/angular-starter/browser/ /usr/share/nginx/html/

CMD ["nginx"]
