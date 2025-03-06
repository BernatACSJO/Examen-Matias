# Usamos la imagen oficial de nginx (servidor web)
FROM nginx:latest

# Copiamos el archivo index.html en la carpeta de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80