FROM nginx:latest
COPY index.html styles.css /usr/share/nginx/html/
EXPOSE 80