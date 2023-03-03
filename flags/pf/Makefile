.PHONT: run.pf
run.pf: clean ## Run cli: -pf=true (default)
	@mkdir -p out
	@progen -v -awd=out -f ../config.yml

.PHONT: run.pf.dr
run.pf.dr: ## DryRun cli: -pf=true (default)
	@mkdir -p out
	@progen -v -awd=out -dr -f ../config.yml

.PHONT: run.pf.false
run.pf.false: clean ## Run cli: -pf=false
	@mkdir -p out
	@progen -v -awd=out -pf=false -f ../config.yml

.PHONT:run.pf.false.dr
run.pf.false.dr: ## Run cli: -pf=false
	@mkdir -p out
	@progen -v -awd=out -dr -f ../config.yml

.PHONT: clean
clean: ## Clean
	@rm -rf out

