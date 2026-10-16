
FROM nginx:alpine

COPY app/pudim.html /usr/share/nginx/html/index.html

EXPOSE 80
