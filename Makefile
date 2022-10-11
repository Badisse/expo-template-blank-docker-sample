.PHONY: expo

build:
	docker compose build

expo:
	docker compose up -d
	docker compose exec expo sh --login