DOCKERFILE = Dockerfile.app1
DOCKER_IMAGE = app1
CONTAINER = app1-container

build: $(DOCKERFILE)
	docker build -f $(DOCKERFILE) . -t $(DOCKER_IMAGE)

run:
	# remove container if it exists
	docker rm $(CONTAINER)
	docker run --name $(CONTAINER) \
		-it \
		$(DOCKER_IMAGE)
		
	
