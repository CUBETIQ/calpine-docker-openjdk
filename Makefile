DOCKER_IMAGE=cubetiq/calpine-docker-openjdk

build:
	@echo 'Starting docker build'
	docker build . -t ${DOCKER_IMAGE}

	@echo 'Starting docker push'
	docker push ${DOCKER_IMAGE}

.PHONY:build