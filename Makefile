start:
	@docker compose -f compose.yaml up -d

stop:
	@docker compose -f compose.yaml down
