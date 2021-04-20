FROM nginx:latest
LABEL maintainer=lxli
RUN echo "<h4>Hello Dockerfile</h4>" > /usr/share/nginx/html/index.html
