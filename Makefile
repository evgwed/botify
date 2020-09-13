restart: down up
sh:
	docker-compose exec app bash
up:
	docker-compose up -d
down:
	docker-compose down -v