FROM nginxinc/nginx-unprivileged:alpine

COPY img /usr/share/nginx/html/img
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080
