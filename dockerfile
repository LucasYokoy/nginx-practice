FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY html /home/html
COPY anothersite /home/anothersite
EXPOSE 8080