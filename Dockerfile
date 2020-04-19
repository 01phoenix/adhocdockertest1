FROM nginx
WORKDIR /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-d", "daemon off"]
