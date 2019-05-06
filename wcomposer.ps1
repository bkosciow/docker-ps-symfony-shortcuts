Write-Host "docker-compose exec php composer $args"
docker-compose exec php php -d memory_limit=-1 /usr/local/bin/composer $args