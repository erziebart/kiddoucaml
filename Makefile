.PHONY: default
default: build

build:
	make --directory=src
	mkdir build
	cp src/main build/kiddou
	make --directory=src clean

run: build
	./build/kiddou


# clean up
.PHONY: clean
clean:
	rm -rf build
	make --directory=src clean
