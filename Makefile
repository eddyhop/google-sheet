test:
	docker-compose run --rm test

install:
	docker-compose run --rm test composer install

update:
	docker-compose run --rm test bash -c "php -version && composer update && composer show -D > versions.txt"
