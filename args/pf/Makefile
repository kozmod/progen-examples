.PHONT: run.pf
run.pf: ## Run 'progen': -pf=true (default)
	@mkdir -p out
	@progen -v -awd=out -f ../progen.yml

.PHONT: run.pf
run.pf.dr: ## DryRun 'progen': -pf=true (default)
	@progen -v -dr -f progen.yml

.PHONT: run.pf.false
run.pf.false: ## Run 'progen': -pf=false
	@mkdir -p out
	@progen -v -awd=out -pf=false -f ../progen.yml

.PHONT:run.pf.false.dr
run.pf.false.dr: ## Run 'progen': -pf=false
	@progen -v -dr -pf=false -f progen.yml

.PHONT: clean
clean: ## Clean
	@rm -rf out

