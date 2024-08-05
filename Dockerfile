# Use a imagem base do Nginx
FROM nginx:alpine

# Remova a linha padrão de index.html do nginx
RUN rm /usr/share/nginx/html/index.html

# Copie o conteúdo do diretório atual para o diretório padrão do Nginx
COPY . /usr/share/nginx/html
