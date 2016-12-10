all: build run

build:
	@docker pull python:alpine

run:
	@docker run --rm -it -v "$$(pwd):/src" -w /src python:alpine python solution.py

clean:
	@docker rmi python:alpine
