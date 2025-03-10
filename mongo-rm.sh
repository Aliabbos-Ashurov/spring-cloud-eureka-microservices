docker rm ${MONGO_DB_CONTAINER_NAME}
docker rm $(docker ps -a -q)