setup:
	npm activate connect@0.5.7

test:
	nodeunit test/

zombie:
	node zombie-test/zombie.test.js

.PHONY: test setup zombie
