FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html ./index.html
COPY app/ ./app/

EXPOSE 80
