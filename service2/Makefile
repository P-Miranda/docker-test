DOCKERFILE = Dockerfile.app2
DOCKER_IMAGE = app2
CONTAINER = app2-container

build: $(DOCKERFILE)
	docker build -f $(DOCKERFILE) . -t $(DOCKER_IMAGE)

run:
	# remove container if it exists
	docker rm $(CONTAINER)
	docker run --name $(CONTAINER) \
		-it \
		$(DOCKER_IMAGE)
		
	
