FROM nginx
COPY static-html /usr/share/nginx/html
COPY nginx/conf.d/default.conf /etc/nginx/conf.d/