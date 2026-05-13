FROM nginx:alpine

COPY fiverr-star-timeline.html /usr/share/nginx/html/index.html

EXPOSE 80
