tagname = container-name

# Build the image.
.PHONY: build
build:
	docker build -t giordan/d-essentials -f Dockerfile .

# Stop and remove all containers.
.PHONY: clean
clean:
	docker stop $(tagname)
	docker rm $(tagname)

# Remove the image.
.PHONY: clean-image
clean-image:
	docker rmi giordan/d-essentials

# List all containers.
.PHONY: ls
ls:
	docker ps -a

# List all images.
.PHONY: ls-images
ls-images:
	docker images

# Run the interactive container.
.PHONY: run
run:
	docker run -d -p 8888:8888 -v /Users/sensorario/Development/github.com/sensorario/d-essentials/www:/var/www -i -t --name $(tagname) giordan/d-essentials php -S 0.0.0.0:8888 -t /var/www
