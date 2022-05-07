install:
	pipenv install
	pipenv requirements > requirements.txt

services:
	docker compose up

checklist: install services

.PHONY: install