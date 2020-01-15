.PHONY: build
build:
	docker build -t kittens .

.PHONY: build-alpine
build-alpine:
	docker build -f alpine.Dockerfile -t kittens-alpine .

.PHONY: build-minimal
build-minimal:
	docker build -f minimal.Dockerfile -t kittens-minimal .
