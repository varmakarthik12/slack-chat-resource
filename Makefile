
all: read-resource post-resource

read-resource:
	docker build -t varmakarthik12/slack-read-resource -f read/Dockerfile .

post-resource:
	docker build -t varmakarthik12/slack-post-resource -f post/Dockerfile .
