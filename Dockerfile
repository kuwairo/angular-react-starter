# Tagged as 1.27.1-alpine3.20
# https://github.com/nginxinc/docker-nginx-unprivileged/pkgs/container/nginx-unprivileged/274029744?tag=1.27.1-alpine3.20
FROM ghcr.io/nginxinc/nginx-unprivileged@sha256:a0e2ed302ce2f7d316ad3c98c5025f143d4bb0daf46fa86d2fb15b42d5cc31be

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./angular/dist/angular-starter/browser/ /usr/share/nginx/html/

CMD ["nginx"]
