build:
	rm -f ./pgdata/.gitkeep \
	&& docker-compose build

serve:
	docker-compose up -d

console:
	docker exec -it postgres bash
