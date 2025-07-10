# Basis-Image
FROM nginx:alpine

# Entferne Standard-Nginx-Seite
RUN rm -rf /usr/share/nginx/html/*

# Kopiere statische Seite ins nginx-Verzeichnis
COPY index.html /usr/share/nginx/html/index.html

# Exponiere Port 80
EXPOSE 80

# Starte nginx (Standard-Entrypoint) 