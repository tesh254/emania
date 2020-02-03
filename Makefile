run:
	@echo ":::: App is startin up ::::"
	@echo "CONFIG::  😁 Exporting environemnt variables"
	# Parrot os source alternative
	/bin/sh .env
	@echo "SUCCESS:  ✔ Environment variables exported"
	@echo "INIT::::  ⚡ Running server"
	go run app.go
docker:
	@echo ":::: Starting Container in Bash ::::"
	@echo "🐋 Loading...."
	docker exec -it packit bash
docs:
	@echo ":::: Swagger Editor Docs ::::"
	@echo "📃 Loading..."
	docker run -d -p 3500:4000 swagger-editor