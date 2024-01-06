up:
	docker-compose up -d
init:
	docker-compose up -d --build
down:
	docker-compose down --remove-orphans
