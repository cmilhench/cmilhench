default: help
.PHONY: default

help: # This
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
.PHONY: help

start: ## Start the server
	@docker run --rm -d \
  	--name nginx-server \
  	-p 8080:80 \
  	-v .:/usr/share/nginx/html:ro \
  	nginx
.PHONY: start

define check-dependency
	$(if $(shell command -v $(1)),,$(error Make sure $(1) is installed))
endef
