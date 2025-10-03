APPS = bitwarden caddymanager flatnotes gatus

up:
	for app in $(APPS); do \
		docker compose up -d
	done

down:
	for app in $(APPS); do \
		docker compose down
	done

restart: down up