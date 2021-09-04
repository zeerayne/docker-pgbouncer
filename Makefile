IMAGE_NAME=edoburu/pgbouncer
IMAGE_VERSION=1.8.1

docker:
	docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .

push:
	docker push $(IMAGE_NAME):$(IMAGE_VERSION)
