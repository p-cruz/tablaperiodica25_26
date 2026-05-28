# Imagen base con nginx
FROM nginx:alpine

# Copiar todos los archivos de la web
COPY . /usr/share/nginx/html

# Puerto que usará nginx
EXPOSE 80