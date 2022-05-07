install:
	pipenv install
	pipenv requirements > requirements.txt

services:
	docker compose up

tag:
	./createtag.sh

checklist: install services

.PHONY: install