.PHONT: run.invalid
run.invalid: ## Run 'progen'
	@mkdir -p out
	@progen -v -missingkey=invalid -awd=out -f ../progen.yml

.PHONT: run.default
run.default: ## Run 'progen'
	@mkdir -p out
	@progen -v -awd=out -f ../progen.yml

.PHONT: run.v1.dr
run.default.dr: ## DryRun 'progen'
	@progen -v -dr

.PHONT: clean
clean: ## Clean
	@rm -rf out

