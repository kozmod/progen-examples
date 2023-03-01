.PHONT: run.v1
run.v1: ## Run cli
	@mkdir -p out
	@progen -v -awd=out -skip=^dirs$$ -skip=cmd.+ -f ../progen.yml
	@ls -l out
	@ls -l out/api

.PHONT: run.v1.dr
run.v1.dr: ## DryRun cli
	@progen -v -dr -f progen.yml -skip=^dirs$$ -skip=cmd.+

.PHONT: clean
clean: ## Clean
	@rm -rf out

