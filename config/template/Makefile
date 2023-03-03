.PHONT: run.template
run.template: ## Run cli
	@mkdir -p out/template
	@progen -v -awd=out/template -f ../../template.yml

.PHONT: run.template
run.template.dr: ## DryRun cli
	@progen -v -dr -f template.yml

.PHONT: run.template.tvar
run.template.tvar: ## Run cli
	@mkdir -p out/template_tvar
	@progen -v  \
	-tvar=.vars.file_path_2=overrided_path \
	-awd=out/template_tvar \
	-f ../../template_tvar.yaml

.PHONT: run.template
run.template.tvar.dr: ## DryRun cli
	@progen -v -dr -tvar=.vars.file_path_2=overrided_path -f template_tvar.yaml

.PHONT: clean
clean: ## Clean
	@rm -rf out

