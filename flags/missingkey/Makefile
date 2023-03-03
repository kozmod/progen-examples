.PHONT: run.invalid
run.invalid: ## Run cli
	@mkdir -p out
	@progen -v -missingkey=invalid -awd=out -f ../config.yml

.PHONT: run.default
run.default: ## Run cli - error
	@mkdir -p out
	@progen -v -awd=out -f ../config.yml

.PHONT: run.dr
run.default.dr: ## DryRun cli - error
	@progen -v -dr -f config.yml

.PHONT: clean
clean: ## Clean
	@rm -rf out

