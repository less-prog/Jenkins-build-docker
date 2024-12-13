FROM nginx:latest

# Remplacement de MAINTAINER par LABEL
LABEL maintainer="less <less@vde.local>"

# Installer les dépendances et configurer la page d'accueil
RUN sed -i 's/nginx/xavki/g' /usr/share/nginx/html/index.html

# Exposer le port HTTP par défaut
EXPOSE 80
