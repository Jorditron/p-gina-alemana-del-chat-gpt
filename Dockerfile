# Base nginx
FROM nginx:alpine

# Copiar tots els fitxers de la carpeta web dins del directori de nginx
COPY spanischlehrerdeutsch/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Comanda per arrencar nginx
CMD ["nginx", "-g", "daemon off;"]
