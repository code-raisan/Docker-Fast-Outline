docker-compose run --rm outline yarn sequelize db:create --env=production-ssl-disabled

docker-compose run --rm outline yarn sequelize db:migrate --env=production-ssl-disabled
