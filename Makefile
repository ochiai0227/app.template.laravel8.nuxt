up:
	docker compose up -d

down:
	docker compose down --rmi all --volumes

ps:
	docker compose ps

phpsh:
	docker compose exec app bash

nodesh:
	docker compose exec front_app ash

