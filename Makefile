all: build

build:
	@docker build --tag=jfrutos/centos-base:latest .

release: build
	@docker build -t alpine/centos-base:$(shell cat VERSION) .
