FROM nginx:latest
#FROM nginx:1.29.1 
COPY index.html styles.css /usr/share/nginx/html/
EXPOSE 80