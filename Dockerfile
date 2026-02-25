FROM nginx:alpine
COPY download-page/index.html /usr/share/nginx/html/index.html
EXPOSE 80
