
FROM nginxinc/nginx-unprivileged:stable-alpine

COPY --chown=101:0 . /usr/share/nginx/html
