page:
	@npx nuxi add page $(filter-out $@,$(MAKECMDGOALS))

component:
	@npx nuxi add component $(filter-out $@,$(MAKECMDGOALS))

composable:
	@npx nuxi add composable $(filter-out $@,$(MAKECMDGOALS))

api:
	@npx nuxi add api $(filter-out $@,$(MAKECMDGOALS))

layout:
	@npx nuxi add layout $(filter-out $@,$(MAKECMDGOALS))

up:
	@docker compose up -d

upb:
	@docker compose up -d --build

upbn:
	@docker compose build --no-cache && docker compose up -d

build:
	@docker compose build

buildn:
	@docker compose build --no-cache

down:
	@docker compose down

sh:
	@docker compose exec web sh

%:
	@:

.PHONY: page component composable api layout plugin
