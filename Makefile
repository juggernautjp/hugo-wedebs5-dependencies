SHELL=/usr/bin/bash
HUGO_BIN=hugo

.PHONY: update

update:
	$(HUGO_BIN) mod get github.com/gohugoio/hugo-mod-jslibs-dist/popperjs/v2@main
	$(HUGO_BIN) mod get github.com/twbs/bootstrap@main

verify:
	$(HUGO_BIN) mod verify
	$(HUGO_BIN) mod graph

vendor:
	rm -rf _vendor
	$(HUGO_BIN) mod vendor

clean:
	rm -rf ./public

