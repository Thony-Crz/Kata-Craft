# Supprimer le conteneur existant s'il existe
docker rm -f mariadb *>$null

# Démarrer MariaDB et exécuter tous les scripts SQL dans le dossier "database"
docker run -p 3306:3306 --name mariadb `
  -e MYSQL_ROOT_PASSWORD=mysql `
  -d `
  -v "${PWD}\database:/docker-entrypoint-initdb.d" `
  mariadb:10.4
