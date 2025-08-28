FROM ngnix:alphine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80