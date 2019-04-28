serve: deps
	npx http-server

deps:
	npm install

.PHONY: serve deps
