
docker container create --name mongodata --publish 27018:27017 --mount "type=bind,source=C:\Users\ASEP\Downloads\belajar-docker-master\belajar-docker-master\mongo-data,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=asep --env MONGO_INITDB_ROOT_PASSWORD=pahit mongo:latest
