.PHONT: run.invalid
run.invalid: ## Run cli
	@mkdir -p out
	@progen -v -missingkey=invalid -awd=out -f ../progen.yml

.PHONT: run.default
run.default: ## Run cli
	@mkdir -p out
	@progen -v -awd=out -f ../progen.yml

.PHONT: run.dr
run.default.dr: ## DryRun cli
	@progen -v -dr

.PHONT: clean
clean: ## Clean
	@rm -rf out

