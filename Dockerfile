FROM nginx:alpine
EXPOSE 80
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html