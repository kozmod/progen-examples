.PHONT: run
run: clean mkdir.out ## run 'progen'
	@progen -v -awd=out -f ../progen.yml

.PHONT: run.dr
run.dr: ## DryRun 'progen'
	@progen -v -dr

.PHONT: mkdir.out
mkdir.out: ## Create 'out' dir
	@mkdir -p out

.PHONT: clean
clean: ## Clean
	@rm -rf out

