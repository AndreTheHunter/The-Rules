serve: deps
	npm start

deps:
	git submodule update
	npm install

.PHONY: serve deps
