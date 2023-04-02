FROM nginx:alpine

COPY . /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/
EXPOSE 423
CMD ["nginx","-g", "daemon off;"]
