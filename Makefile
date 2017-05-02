TAG:=homecu/drone-docker-builder

.PHONY: build
build: Dockerfile
	docker build -t $(TAG) .
