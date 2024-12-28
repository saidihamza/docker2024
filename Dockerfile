# Utilisation de l'image officielle Nginx pour servir le contenu HTML
FROM nginx:alpine

# Copier les fichiers HTML dans le conteneur
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrage du serveur Nginx
CMD ["nginx", "-g", "daemon off;"]
