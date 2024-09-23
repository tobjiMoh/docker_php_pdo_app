# Utiliser l'image PHP avec Apache comme base
FROM php:7.3-apache

# Mettre à jour les paquets et installer les extensions PHP
RUN apt-get update && apt-get install -y \
    && docker-php-ext-install pdo pdo_mysql


# Nettoyer les caches pour réduire la taille de l'image
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# Exposer le port 80
EXPOSE 80
