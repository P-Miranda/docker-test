DOCKERFILE = Dockerfile
DOCKER_IMAGE = custom-py
CONTAINER = custom-py-container

build: $(DOCKERFILE)
	docker build . -t $(DOCKER_IMAGE)

run:
	# remove container if it exists
	# docker rm $(CONTAINER)
	docker run --name $(CONTAINER) \
		-it \
		$(DOCKER_IMAGE)
		
