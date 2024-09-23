# DOCKER COMPOSE AVEC DOCKERFILE EN LOCALE
1. Cloner le repos
2. Lancer la commande `docker-compose up -d`
3. Observer les containers avec `docker ps `, notamment le port d'écoute du serveur apache qui doit être le 80
4. Ouvrir un browser et se rendre à [url](http://localhost/index.php) à partir de l'hôte ayant lancer l'orchestration des containers.