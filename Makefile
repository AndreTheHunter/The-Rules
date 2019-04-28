serve: deps
	npm start

deps:
	npm install
	cd reveal.js && npm install

.PHONY: serve deps
