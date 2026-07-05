FROM docker.io/library/nginx:1.31.2-alpine

RUN rm -rf /usr/share/nginx/html/*
COPY styles /usr/share/nginx/html

HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -q --spider http://localhost/ || exit 1
