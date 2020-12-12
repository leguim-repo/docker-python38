echo "$(pwd)"

docker run -it --rm --name python38-container \
	-v "$(pwd)/lambda/:/lambda/" \
	python38-mike:latest \
	/bin/bash