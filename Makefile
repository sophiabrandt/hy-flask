all:
	@echo "Usage: build or run"

build:
	docker build -t hy-flask .

run:
	docker run --rm -it -v "${PWD}/app":/usr/src/app -p 5000:5000 hy-flask
