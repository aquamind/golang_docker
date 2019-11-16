build:
	docker-compose exec golang go build
exec:
	docker-compose exec golang ./app
up:
	docker-compose up -d
run:
	docker-compose exec golang go run main.go
