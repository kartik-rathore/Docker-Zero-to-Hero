docker ps
Description: Lists running containers. Example:

Bash
docker ps
Extended Example:

Bash
docker ps -a
docker stop
Description: Stops a running container. Example:

Bash
docker stop [CONTAINER ID or NAME]
docker rm
Description: Removes one or more containers. Example:

Bash
docker rm [CONTAINER ID or NAME]
docker images
Description: Lists all downloaded images. Example:

Bash
docker images
docker rmi
Description: Removes one or more images. Example:

Bash
docker rmi [IMAGE ID]
docker build
Description: Builds an image from a Dockerfile. Example:

Bash
docker build -t my-image-name .
docker exec
Description: Executes a command in a running container. Example:

Bash
docker exec -it [CONTAINER ID or NAME] bash
docker logs
Description: Fetches the logs of a container. Example:

Bash
docker logs [CONTAINER ID or NAME]
Corner Case Commands for Interviews
These commands are vital for in-depth understanding and management of Docker environments:

docker inspect
Description: Returns low-level information on Docker objects. Example:

Bash
docker inspect [CONTAINER ID or NAME]
docker diff
Description: Shows changes to a container's filesystem. Example:

Bash
docker diff [CONTAINER ID or NAME]
docker login and docker logout
Description: Log in to or out of a Docker registry. Example:

Bash
docker login
docker save and docker load
Description: Save an image to a tar archive and load an image from a tar archive, respectively. Example:

Bash
docker save -o ubuntu.tar ubuntu
docker network create / docker network rm
Description: Manages Docker networks. Example:

Bash
docker network create my-network
docker volume create / docker volume rm
Description: Manages Docker volumes for persistent data storage. Example:

Bash
docker volume create my-volume
