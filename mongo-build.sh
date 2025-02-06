
docker run -d \
 --name ${MONGO_DB_CONTAINER_NAME}
 -e MONGO_INITDB_DATABASE=${MONGO_DB_NAME}
 -p ${MONGO_DB_PORT}:27017
 -v mongo-data:/data/db
 -n app-network

 echo "mongo db container running"
