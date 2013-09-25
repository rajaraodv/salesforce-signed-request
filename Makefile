REPORTER = spec
test-general:
		@./node_modules/.bin/mocha \
			--reporter $(REPORTER) \
			--ui bdd \
			test/*.js

test-all: test-general

.PHONY: test-all