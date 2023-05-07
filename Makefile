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

%:
	@:

.PHONY: page component composable api layout plugin
