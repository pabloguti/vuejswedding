FROM nginx
COPY core.js /usr/share/nginx/html
COPY sha256.js /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
