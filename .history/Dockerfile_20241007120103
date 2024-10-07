# FROM node:alpine

# WORKDIR /src/app/

# COPY . .

# RUN npm install -g http-server

# CMD ["http-server", "index.html", "-p", "8080"]


# Usar uma imagem base do nginx
FROM nginx:alpine

# Copiar arquivos estáticos do projeto para o diretório padrão do nginx
COPY ./assets /usr/share/nginx/html/assets
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./LICENSE.txt /usr/share/nginx/html/LICENSE.txt
COPY ./README.txt /usr/share/nginx/html/README.txt

# Expor a porta padrão do nginx
EXPOSE 80

# Comando para iniciar o nginx
CMD ["nginx", "-g", "daemon off;"]
