#! bin/sh
docker network create sonarlocal-mysql
docker-compose -f ./sonar-mysql.yml up -d
