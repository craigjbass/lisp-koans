run: build
	docker run --rm -i -t -v /home/cbass/Projects/koans/lisp-koans/:/src clisp -- ./meditate-linux.sh clisp

build:
	docker build -t clisp .

