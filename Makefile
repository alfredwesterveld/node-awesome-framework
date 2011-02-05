setup:
	npm activate express@1.0.3
	npm activate connect@0.5.7

start-redis:
	~/database/redis-2.2.0-rc4/src/redis-server

test:
	nodeunit test/

zombie:
	node zombie-test/zombie.test.js

.PHONY: test setup zombie start-redis
