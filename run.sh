echo "$(pwd)"
docker run --rm --name python38-container \
	-v "$(pwd)/lambda/:/lambda/" \
	python38-mike:latest \
