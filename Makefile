IMAGE_NAME=edoburu/pgbouncer
IMAGE_VERSION=1.9.0

docker:
	docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .

push:
	docker push $(IMAGE_NAME):$(IMAGE_VERSION)
