#! bin/sh
docker network create sonarlocal-postgres
docker-compose -f ./sonar-postgres.yml up -d
