up:
	docker compose up -d

down:
	docker compose down --rmi all --volumes

ps:
	docker compose ps

appbash:
	docker compose exec app bash


