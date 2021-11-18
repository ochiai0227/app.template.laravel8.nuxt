up:
	docker compose up -d

down:
	docker compose down --rmi all --volumes

appbash:
	docker compose exec app bash


