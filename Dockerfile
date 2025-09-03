FROM nginx:1.29.1
#FROM nginx:latest
COPY index.html styles.css /usr/share/nginx/html/
EXPOSE 80