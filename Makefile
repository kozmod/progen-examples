.PHONT: version
version: ## Print 'progen' version
	progen --version

.PHONT: install
install: ## Install latest 'progen' version from github
	@make install_v v="latest"

.PHONT: install_v
install_v: ## Install specific 'progen' version from github (example: make install_v v="v0.0.1")
	go install github.com/kozmod/progen@$(v)

.PHONY: list
list: ## List all make targets
	@${MAKE} -pRrn : -f $(MAKEFILE_LIST) 2>/dev/null | awk -v RS= -F: '/^# File/,/^# Finished Make data base/ {if ($$1 !~ "^[#.]") {print $$1}}' | egrep -v -e '^[^[:alnum:]]' -e '^$@$$' | sort

.PHONY: help
help: ## List all make targets with description
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'