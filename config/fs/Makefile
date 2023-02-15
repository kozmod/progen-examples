.PHONT: run.dr
run.dr: mkdir.out ## DryRun 'progen'
	@progen -v -dr -awd=out -f ../single.yml

.PHONT: run.single
run.single: clean mkdir.out ## Run 'progen' with single 'fs'
	@progen -v -awd=out -f ../single.yml

.PHONT: run.multiple
run.multiple: clean mkdir.out ## Run 'progen' with multiple 'fs'
	@progen -v -awd=out -f ../multiple.yml

.PHONT: run.sparse
run.sparse: clean mkdir.out ## Run 'progen' use 'git' --sparse
	@progen -v -awd=out -f ../sparse.yml

.PHONT: copy
copy: ## Copy assets
	@mkdir -p out && cp -a assets/test_dir/. out/

.PHONT: mkdir.out
mkdir.out: ## Create 'out' dir
	@mkdir -p out

.PHONT: clean
clean: ## Clean
	@rm -rf out
