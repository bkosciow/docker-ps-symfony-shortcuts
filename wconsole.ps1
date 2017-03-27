if (Test-Path ./bin-symfony) {
    Write-Host "docker-compose exec php bin-symfony/console $args"
    docker-compose exec php bin-symfony/console $args
} ElseIf (Test-Path ./app/console) {
    Write-Host "docker-compose exec php app/console $args"
    docker-compose exec php app/console $args
} Else {
    Write-Host "docker-compose exec php bin/console $args"
    docker-compose exec php bin/console $args
}