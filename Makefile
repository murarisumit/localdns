kill:
	docker kill $(shell docker ps -q --filter "label=dev.local.description=localdns")

ls:
	docker ps --filter "label=dev.local.description=localdns"

run:
	docker-compose up -d

