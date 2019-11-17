build:
	docker-compose run --rm golang go build
exec:
	docker-compose run --rm golang ./app
run:
	docker-compose run --rm golang go run main.go