# Docker

## List images
docker images

## List container
docker ps  (only start)
docker ps -a (all start and stop)

## Create new container
docker run {image name} or {image id}
Ex. docker run hello-world

## Run Image ที่เราสร้างขึ้นมา เป็น Container
docker run --name {app_name} -d -p 8800:80 {image}
-d (Background)
-p (Port Host Machine:Docker Host)

## Verify docker-compose.yml
docker-compose config -q

## build, run image and create container by docker-compose
docker-compose up -d

## List service in docker-compose
docker-compose ps

## Stop service in compose
docker-compose stop

## Delete docker-compose
docker-compose down