#read -p "Enter your name: "
#docker login -u $REPLY docker.io
#docker login docker.io
#read -p "Enter image name: "

#docker push $(docker images $REPLY --format "{{.ID}}:")
docker tag d4c3179cbaca mbiliaie/node:latest
docker push mbiliaie/node:latest
#docker push $VAR