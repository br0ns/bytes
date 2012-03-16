.PHONY: all
all:
	git submodule update
	premlton src/bytes.mlb
	mv src/bytes bin/bytes