VERSION=0.1.0
DOCKER_IMAGE_NAME=osmuogar/vue
DOCKER_IMAGE_TAG=v$(VERSION)
DOCKER_IMAGE=$(DOCKER_IMAGE_NAME):$(DOCKER_IMAGE_TAG)

.PHONY: default build
default: build

build:
	docker build \
	-t $(DOCKER_IMAGE) \
	.
