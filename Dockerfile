
FROM nginx:alpine

COPY ./assets /usr/share/nginx/html/assets
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./LICENSE.txt /usr/share/nginx/html/LICENSE.txt
COPY ./README.txt /usr/share/nginx/html/README.txt

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
