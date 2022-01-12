# cloud-gateway
cloud-gateway

Steps to delete all the images from the local docker

for /F %i in ('docker images -a -q') do docker rmi -f %i


https://stackoverflow.com/questions/44785585/docker-how-to-delete-all-local-docker-images

#Dcoker command to create gateway application
docker container run -d --name cloud-gateway -p 9091:9091 --network my-attachable-overlay-network pradnyilk/cloud-gateway
