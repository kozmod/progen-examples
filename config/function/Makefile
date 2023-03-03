.PHONT: run
run: clean mkdir.out ## Run cli
	@progen -v -awd=out -f ../config.yml

.PHONT: run.dr
run.dr: ## DryRun cli
	@progen -v -dr -f config.yml

.PHONT: mkdir.out
mkdir.out: ## Create 'out' dir
	@mkdir -p out 

.PHONT: clean
clean: ## Clean
	@rm -rf out

