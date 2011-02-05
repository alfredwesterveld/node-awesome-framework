test:
	nodeunit test/

zombie:
	node zombie-test/zombie.test.js

.PHONY: test dropbox zombie
