all: install

install: /usr/local/bin/emit /usr/local/bin/receive

/usr/local/bin/emit:
	@cp bin/emit /usr/local/bin/emit

/usr/local/bin/receive:
	@cp bin/receive /usr/local/bin/receive

.PHONY: /usr/local/bin/emit /usr/local/bin/receive
