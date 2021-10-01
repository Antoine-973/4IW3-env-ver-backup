############################## Project related make command ##############################

## Init .env file based on .env.example
initenv:
	@cp src/.env.example src/.env
	@echo .env copied, please edit src/.env file

## Initialisation of the project for new machines and new devs
init:
	@docker-compose up -d --build
	@echo Server started !
	@docker-compose exec web php artisan migrate
	@docker-compose exec web php artisan db:seed

## Run the laravel database migration from the php container
migrate:
	@echo "Command: web artisan migrate\n"
	@docker-compose exec web php artisan migrate

## Run the laravel database seeding from the php container
seed:
	@echo "Command: web artisan db:seed\n"
	@docker-compose exec web php artisan db:seed


############################## Docker-compose service related command ##############################

## Build the dockerfile project
build:
	@docker-compose build

## Run all docker services in daemon 
start:
	@docker-compose up -d --build
	@echo Server started !

## Restart all docker services
restart:
	@docker-compose stop
	@docker-compose up -d

## Stop all docker services
stop:
	@docker-compose stop

## Down all Docker services
down:
	@docker-compose down

## Tail logs of all docker services
logs:
	@docker-compose logs --tail=20

##########################################################################################