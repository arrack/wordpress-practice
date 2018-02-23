all: update

update:
	git pull -v

run:
	docker-compose -f docker-compose.yml up
