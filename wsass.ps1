Write-Host "docker-compose exec front sass $args"
if ($args) {
	docker-compose exec front sass $args
} else {
	docker-compose exec front sass --watch scss:public/css
}