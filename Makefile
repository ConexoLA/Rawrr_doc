THEME_VERSION := v0.13.4
THEME := hugo-geekdoc
BASEDIR := docs
THEMEDIR := $(BASEDIR)/themes

.PHONY: doc
doc: doc-assets doc-build

.PHONY: doc-assets
doc-assets:
	mkdir -p $(THEMEDIR)/$(THEME)/ ; \ https://github.com/thegeeklab/hugo-geekdoc/releases/download/v0.13.4/hugo-geekdoc.tar.gz
	curl -sSL "https://github.com/thegeeklab/$(THEME)/releases/download/${THEME_VERSION}/$(THEME).tar.gz" | tar -xz -C $(THEMEDIR)/$(THEME)/ --strip-components=1

.PHONY: doc-build
doc-build:
	cd docs; hugo

.PHONY: clean
clean:
	rm -rf $(THEMEDIR) && rm -rf $(BASEDIR)/public

.PHONY: run-server
run-server:
	cd docs && hugo server -D
