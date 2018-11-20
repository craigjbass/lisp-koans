run: build
	docker run --rm -i -t -v $(CURDIR):/src clisp -- ./meditate-linux.sh clisp

build:
	docker build -t clisp .

