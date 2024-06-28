# Docker Commands Documentation

## Commonly Used Docker Commands

Below are some of the most frequently used Docker commands along with their descriptions and examples:

### `docker pull`
**Description:** Downloads an image from a registry.

**Example:**
```bash
docker pull ubuntu
```
### `docker run`
**Description:** Creates and starts a container from an image.

**Example:**
```bash
docker run -it ubuntu bash
```
### `docker ps`
**Description:** Lists running containers.

**Example:**
```bash
docker ps -a
```
### `docker stop`
**Description:** Stops a running container.

**Example:**
```bash
docker stop [CONTAINER ID or NAME]
```
### `docker rm`
**Description:** Removes one or more containers.

**Example:**
```bash
docker rm [CONTAINER ID or NAME]
```
### `docker images`
**Description:** Lists all downloaded images.

**Example:**
```bash
docker images
```
### `docker rmi`
**Description:** Removes one or more images.

**Example:**
```bash
docker rmi [IMAGE ID]
```
### `docker build`
**Description:** Builds an image from a Dockerfile.

**Example:**
```bash
docker build -t my-image-name .
```
### `docker exec`
**Description:** Executes a command in a running container.

**Example:**
```bash
docker exec -it [CONTAINER ID or NAME] bash
```
### `docker logs`
**Description:** Fetches the logs of a container.

**Example:**
```bash
docker logs [CONTAINER ID or NAME]
```
## Corner Case Commands for Interviews 
These commands are vital for in-depth understanding and management of Docker environments:

### `docker inspect`
**Description:** Returns low-level information on Docker objects.

**Example:**
```bash
docker inspect [CONTAINER ID or NAME]
```
### `docker diff`
**Description:** Shows changes to a container's filesystem.

**Example:**
```bash
docker diff [CONTAINER ID or NAME]
```
### `docker login and docker logout`
**Description:** Log in to or out of a Docker registry..

**Example:**
```bash
docker login
```
### `docker save and docker load`
**Description:** Save an image to a tar archive and load an image from a tar archive, respectively.

**Example:**
```bash
docker save -o ubuntu.tar ubuntu
```
### `docker volume create / docker volume rm`
**Description:** Manages Docker volumes for persistent data storage.

**Example:**
```bash
docker volume create my-volume
```
### `docker network create / docker network rm`
**Description:** Manages Docker networks.

**Example:**
```bash
docker network create my-network
```
### `docker push <image_name>`
**Description:** Upload an image to a registry.

**Example:**
```bash
docker push myregistry.azurecr.io/nginx
```
### `docker run --network=<network_name> <image_name>`
**Description:** Run a container and connect it to a specific network.

**Example:**
```bash
docker run --network=mynetwork nginx
```
### `docker run -d -p 8080:80 <image_name>`
**Description:** Run a container in detached mode and map host port 8080 to container port 80.

**Example:**
```bash
docker run -d -p 8080:80 nginx
```
