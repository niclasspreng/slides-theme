FROM docker.io/library/nginx:1.31.2-alpine

LABEL org.opencontainers.image.source="https://github.com/niclasspreng/slides-theme"

RUN rm -rf /usr/share/nginx/html/*
COPY styles /usr/share/nginx/html
