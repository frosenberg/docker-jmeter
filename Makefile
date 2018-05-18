TAG ?= 4.0

build:
	docker build -t="docker.artifactory.braintribe.com/braintribe/jmeter:$(TAG)" .

push:
	docker push docker.artifactory.braintribe.com/braintribe/jmeter:$(TAG)

.PHONY: build push