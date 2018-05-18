TAG ?= 4.0

build:
	docker build -t="frosenberg/jmeter:$(TAG)" .

push:
	docker push frosenberg/jmeter:$(TAG)

.PHONY: build push