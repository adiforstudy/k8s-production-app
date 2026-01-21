FROM nginx:alpine
RUN echo "### USING ROOT DOCKERFILE ###"

COPY index.html /usr/share/nginx/html/index.html
COPY app/ /usr/share/nginx/html/

EXPOSE 80
