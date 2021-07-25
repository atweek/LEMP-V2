dc = docker-compose -f ./srcs/docker-compose.yml

run:
	$(dc) up -d

down:
	$(dc) down

build:
	$(dc) build
