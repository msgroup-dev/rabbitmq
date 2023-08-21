build:
	docker build -f Dockerfile -t msgroup/rabbitmq:latest .
	docker push msgroup/rabbitmq:latest
