dev:
	docker-compose up -d

restart:
	docker-compose restart

down:
	docker-compose down

exec:
	docker exec -it hugo sh